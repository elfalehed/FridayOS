cmd_init/modules.order := {  :; } | awk '!x[$$0]++' - > init/modules.order
