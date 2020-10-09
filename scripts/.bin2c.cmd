cmd_scripts/bin2c := gcc -Wp,-MMD,scripts/.bin2c.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64        -o scripts/bin2c scripts/bin2c.c   

source_scripts/bin2c := scripts/bin2c.c

deps_scripts/bin2c := \

scripts/bin2c: $(deps_scripts/bin2c)

$(deps_scripts/bin2c):
