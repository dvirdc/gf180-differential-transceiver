#!/usr/bin/env python3
"""Install the pinned TT precheck packages into a separate Python3.11 directory.

Build tools/Dockerfile first on a fresh machine; its libqhull-dev package supports
building the pinned gdstk release on ARM64. Existing dependency files are preserved.
"""
from pathlib import Path
import os,subprocess
repo=Path(__file__).resolve().parents[1]
toolchain=Path(os.environ.get('GF_TOOLCHAIN',str(repo.parent/'toolchain')))
requirements=repo/'build/tt-tools/precheck/requirements.txt'
assert requirements.is_file(), 'Stage the pinned tt-support-tools checkout at build/tt-tools first'
script=r'''
from pathlib import Path
import subprocess,sys,shutil,platform
out=Path('/gf-tools/python311-precheck-deps')
if not out.exists():
    out.mkdir(parents=True)
    subprocess.run([sys.executable,'-m','pip','install','--no-cache-dir','--target',str(out),'-r','/work/build/tt-tools/precheck/requirements.txt'],check=True)
libs=Path('/usr/lib')/(platform.machine()+'-linux-gnu')
dst=Path('/gf-tools/python311-qhull')/libs.relative_to('/')
if not dst.exists():
    files=list(libs.glob('libqhull*.so*'))
    assert files,'Build tools/Dockerfile with libqhull-dev before installing precheck dependencies'
    dst.mkdir(parents=True)
    for src in files:
        if src.is_file():shutil.copy2(src,dst/src.name)
print('Precheck dependency directories ready')
'''
args=['docker','run','--rm','--tmpfs','/tmp:rw,size=2g','-v',str(repo)+':/work:ro','-v',str(toolchain)+':/gf-tools','-w','/work',os.environ.get('GF_EDA_IMAGE','gf26e-eda:local'),'/opt/eda-venv/bin/python','-c',script]
raise SystemExit(subprocess.call(args))
