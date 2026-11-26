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
FIXED_SHA256 = 'b6e344b102651618f0ef7034974d3b00951d5764d00ddabdc3c439eefac5efec'

def verify(path, sha):
    actual = hashlib.sha256(path.read_bytes()).hexdigest()
    if actual != sha:
        raise RuntimeError(f"Unexpected driver hash for {path}: {actual}")

class GF180SnapshotScanffSynthesis(Synthesis):
    def get_script_path(self):
        verify(Path(get_script_dir()) / 'pyosys/synthesize.py', UPSTREAM_SHA256)
        fixed = HERE / 'synthesize_snapshot_scanff.py'
        verify(fixed, FIXED_SHA256)
        verify(HERE / "gf180_snapshot_scanff_map.v", "f7e92149a3fd0c772f34052759ea65f5b0968637fc27264fadf4d20843d2736d")
        return str(fixed)

@Flow.factory.register()
class GF180SnapshotScanffClassic(Classic):
    Substitutions = {'Yosys.Synthesis': GF180SnapshotScanffSynthesis}

if __name__ == '__main__':
    from librelane.__main__ import cli
    cli()
