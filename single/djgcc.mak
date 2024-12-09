# make file for single precision library
CC= gcc
CFLAGS= -O2 -Wall
INCS= mconf.h
OBJS= acoshf.o airyf.o asinf.o asinhf.o atanf.o \
atanhf.o bdtrf.o betaf.o cbrtf.o chbevlf.o chdtrf.o \
clogf.o cmplxf.o constf.o coshf.o dawsnf.o ellief.o \
ellikf.o ellpef.o ellpkf.o ellpjf.o expf.o exp2f.o \
exp10f.o expnf.o facf.o fdtrf.o floorf.o fresnlf.o \
gammaf.o gdtrf.o hypergf.o hyp2f1f.o igamf.o igamif.o \
incbetf.o incbif.o i0f.o i1f.o ivf.o j0f.o j1f.o \
jnf.o jvf.o k0f.o k1f.o knf.o logf.o log2f.o \
log10f.o nbdtrf.o ndtrf.o ndtrif.o pdtrf.o polynf.o \
powif.o powf.o psif.o rgammaf.o shichif.o sicif.o \
sindgf.o sinf.o sinhf.o spencef.o sqrtf.o stdtrf.o \
struvef.o tandgf.o tanf.o tanhf.o ynf.o zetaf.o \
zetacf.o polevlf.o

libmf.a: $(OBJS) $(INCS)
	ar @libmf.rf
	ranlib libmf.a
