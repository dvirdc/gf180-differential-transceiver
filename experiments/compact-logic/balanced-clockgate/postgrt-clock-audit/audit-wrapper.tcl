source $::env(SCRIPTS_DIR)/openroad/sta/corner.tcl
set audit_dir [file join {/work/build/clockgate-sta-audit/compact_23b-postgrt-replay/step} $corner_name clockgate_audit]
file mkdir $audit_dir
set audit_gates {_3961_ _3962_ _3963_ _3964_ _3965_ _3966_ _3967_ _3968_ _3969_ _3970_ _3971_ _3972_ _3973_ _3974_ _3975_ balanced_always_icg}
source /work/build/clockgate-sta-audit/audit_body.tcl
