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
FIXED_SHA256 = '45c8fde8d279e551f8fc3bfb5646638b64fc5341b13917b076e6d36007f25aaa'

def verify(path, sha):
    actual = hashlib.sha256(path.read_bytes()).hexdigest()
    if actual != sha:
        raise RuntimeError(f"Unexpected driver hash for {path}: {actual}")

class GF180SelectiveClockgateV2Synthesis(Synthesis):
    def get_script_path(self):
        verify(Path(get_script_dir()) / 'pyosys/synthesize.py', UPSTREAM_SHA256)
        fixed = HERE / 'synthesize_selective_clockgate_v2.py'
        verify(fixed, FIXED_SHA256)
        return str(fixed)

@Flow.factory.register()
class GF180SelectiveClockgateV2Classic(Classic):
    Substitutions = {'Yosys.Synthesis': GF180SelectiveClockgateV2Synthesis}

if __name__ == '__main__':
    from librelane.__main__ import cli
    cli()
