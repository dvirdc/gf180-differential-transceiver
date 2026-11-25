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
FIXED_SHA256 = 'b7dca1911b25b7b839f25197ab657984229dbe29a7f97faf6af275d6ac410e68'

def verify(path, sha):
    actual = hashlib.sha256(path.read_bytes()).hexdigest()
    if actual != sha:
        raise RuntimeError(f"Unexpected driver hash for {path}: {actual}")

class GF180SelectiveClockgateSynthesis(Synthesis):
    def get_script_path(self):
        verify(Path(get_script_dir()) / 'pyosys/synthesize.py', UPSTREAM_SHA256)
        fixed = HERE / 'synthesize_selective_clockgate.py'
        verify(fixed, FIXED_SHA256)
        return str(fixed)

@Flow.factory.register()
class GF180SelectiveClockgateClassic(Classic):
    Substitutions = {'Yosys.Synthesis': GF180SelectiveClockgateSynthesis}

if __name__ == '__main__':
    from librelane.__main__ import cli
    cli()
