#!/usr/bin/env python3
"""Isolated GF180 flow: pinned upstream synthesis plus explicit ICG TE=0."""
from pathlib import Path
import hashlib
from librelane.common import get_script_dir
from librelane.steps.pyosys import Synthesis
from librelane.flows import Flow
from librelane.flows.classic import Classic

HERE = Path(__file__).resolve().parent
UPSTREAM_SHA256 = '0ef94aa58bb5ff1befe90d40561c8210bf360b3c5923ae5e184471c23a85128c'
FIXED_SHA256 = '16a77a05905452d69f664c0c3d126b629684a5290767108ac7c754318efe45e8'

def verify(path, sha):
    actual = hashlib.sha256(path.read_bytes()).hexdigest()
    if actual != sha:
        raise RuntimeError(f"Unexpected driver hash for {path}: {actual}")

class GF180SynthesisTEFixed(Synthesis):
    def get_script_path(self):
        verify(Path(get_script_dir()) / 'pyosys/synthesize.py', UPSTREAM_SHA256)
        fixed = HERE / 'synthesize_te_fixed.py'
        verify(fixed, FIXED_SHA256)
        return str(fixed)

@Flow.factory.register()
class GF180ClockgateClassic(Classic):
    Substitutions = {'Yosys.Synthesis': GF180SynthesisTEFixed}

if __name__ == '__main__':
    from librelane.__main__ import cli
    cli()
