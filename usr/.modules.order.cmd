cmd_usr/modules.order := {  :; } | awk '!x[$$0]++' - > usr/modules.order
