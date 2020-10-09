cmd_scripts/genksyms/parse.tab.o := gcc -Wp,-MMD,scripts/genksyms/.parse.tab.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64     -I ./scripts/genksyms -c -o scripts/genksyms/parse.tab.o scripts/genksyms/parse.tab.c

source_scripts/genksyms/parse.tab.o := scripts/genksyms/parse.tab.c

deps_scripts/genksyms/parse.tab.o := \
  scripts/genksyms/genksyms.h \
  scripts/genksyms/parse.tab.h \

scripts/genksyms/parse.tab.o: $(deps_scripts/genksyms/parse.tab.o)

$(deps_scripts/genksyms/parse.tab.o):
