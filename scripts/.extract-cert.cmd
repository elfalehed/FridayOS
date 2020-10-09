cmd_scripts/extract-cert := gcc -Wp,-MMD,scripts/.extract-cert.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64        -o scripts/extract-cert scripts/extract-cert.c   -lcrypto

source_scripts/extract-cert := scripts/extract-cert.c

deps_scripts/extract-cert := \

scripts/extract-cert: $(deps_scripts/extract-cert)

$(deps_scripts/extract-cert):
