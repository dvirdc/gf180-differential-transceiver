source $::env(SCRIPTS_DIR)/openroad/sta/corner.tcl
set audit_dir [file join {/work/build/clockgate-sta-audit/compact_09-postrepair-replay/step} $corner_name clockgate_audit]
file mkdir $audit_dir
set audit_gates {_4355_ _4356_ _4357_ _4358_ _4359_ _4360_ _4361_ _4362_ _4363_ _4364_ _4365_ _4366_ _4367_ _4368_}
source /work/build/clockgate-sta-audit/audit_body.tcl
