# This file is automatically generated.  DO NOT EDIT!
# Generated from: NetBSD: mknative-gcc,v 1.97 2019/02/01 09:27:23 mrg Exp 
# Generated from: NetBSD: mknative.common,v 1.16 2018/04/15 15:13:37 christos Exp 
#
G_INCLUDES=-I. -I. -I../.././gcc -I${GNUHOSTDIST}/libgcc -I${GNUHOSTDIST}/libgcc/. -I${GNUHOSTDIST}/libgcc/../gcc -I${GNUHOSTDIST}/libgcc/../include 
G_INTERNAL_CFLAGS=-g -O2 -O2  -DIN_GCC    -W -Wall -Wno-narrowing -Wwrite-strings -Wcast-qual -Wstrict-prototypes -Wmissing-prototypes -Wold-style-definition  -isystem ./include   -fpic -g -DIN_LIBGCC2 -fbuilding-libgcc -fno-stack-protector   -fpic -I. -I. -I../.././gcc -I${GNUHOSTDIST}/libgcc -I${GNUHOSTDIST}/libgcc/. -I${GNUHOSTDIST}/libgcc/../gcc -I${GNUHOSTDIST}/libgcc/../include  -DHAVE_CC_TLS 
G_LIB2ADD= enable-execute-stack.c
G_LIB2ADDEH=${GNUHOSTDIST}/libgcc/unwind-dw2.c ${GNUHOSTDIST}/libgcc/unwind-dw2-fde-dip.c ${GNUHOSTDIST}/libgcc/unwind-sjlj.c ${GNUHOSTDIST}/libgcc/unwind-c.c ${GNUHOSTDIST}/libgcc/emutls.c
G_LIB2ADD_ST=
G_LIB1ASMFUNCS=_ashiftrt _ashiftrt_n _ashiftlt _lshiftrt _movmem _movmem_i4 _mulsi3 _sdivsi3 _sdivsi3_i4 _udivsi3 _udivsi3_i4 _set_fpscr _div_table _udiv_qrnnd_16 _ic_invalidate
G_LIB1ASMSRC=sh/lib1funcs.S
G_LIB2_DIVMOD_FUNCS=_divdi3 _moddi3 _divmoddi4 _udivdi3 _umoddi3 _udivmoddi4 _udiv_w_sdiv
G_LIB2FUNCS_ST=_eprintf __gcc_bcmp
G_LIB2FUNCS_EXTRA=
G_LIBGCC2_CFLAGS=-O2  -DIN_GCC    -W -Wall -Wno-narrowing -Wwrite-strings -Wcast-qual -Wstrict-prototypes -Wmissing-prototypes -Wold-style-definition  -isystem ./include   -fpic -g -DIN_LIBGCC2 -fbuilding-libgcc -fno-stack-protector 
G_SHLIB_MKMAP=${GNUHOSTDIST}/libgcc/mkmap-symver.awk
G_SHLIB_MKMAP_OPTS=
G_SHLIB_MAPFILES=libgcc-std.ver
G_SHLIB_NM_FLAGS=-pg
G_NOEXCEPTION_FLAGS=-fno-exceptions -fno-rtti -fasynchronous-unwind-tables
G_EXTRA_HEADERS=${GNUHOSTDIST}/gcc/ginclude/tgmath.h