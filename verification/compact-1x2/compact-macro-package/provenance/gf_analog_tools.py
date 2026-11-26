"""Shared pinned-GF26e analog tool launch helpers."""
from pathlib import Path
import hashlib, json, subprocess, sys, os
ROOT=Path(__file__).resolve().parents[1]
TOOLCHAIN=Path(os.environ.get('GF_TOOLCHAIN',str(ROOT.parent/'toolchain')))
PDK=TOOLCHAIN/'pdk/gf180mcuD'
PDK_REVISION='1689ac3f2dc763876eaf967227c7dfe831b031ae'
TOP='gf180_diff_phy'
def local(path):return '/work/'+str(Path(path).resolve().relative_to(ROOT))
def sha(path):return hashlib.sha256(Path(path).read_bytes()).hexdigest()
def eda(args,cwd,log):
    p=subprocess.run([sys.executable,str(ROOT/'tools/run_eda.py'),*args],cwd=cwd,text=True,capture_output=True)
    Path(log).write_text(p.stdout+p.stderr)
    if p.returncode:raise RuntimeError(f'Tool exited {p.returncode}; inspect {log}')
    return p.stdout+p.stderr
def magic(tcl,cwd,stem):
    cwd=Path(cwd);cwd.mkdir(parents=True,exist_ok=True)
    p=cwd/(stem+'.tcl');p.write_text(tcl+'\nquit -noprompt\n')
    return eda(['magic','-dnull','-noconsole','-rcfile','/pdk/gf180mcuD/libs.tech/magic/gf180mcuD.magicrc',local(p)],cwd,cwd/(stem+'.log'))
def tech_hashes():
    return {str(p.relative_to(PDK)):sha(p) for p in [PDK/'libs.tech/magic/gf180mcuD.tech',PDK/'libs.tech/magic/gf180mcuD-GDS.tech',PDK/'libs.tech/netgen/gf180mcuD_setup.tcl']}
