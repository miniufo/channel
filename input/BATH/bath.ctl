dset ^bath.dat
options big_endian
undef 0
title MITgcm output
xdef 200 linear 120 0.1
ydef 400 linear -20 0.1
zdef   1 linear  0 1
tdef   1 linear 00:00Z01JAN2000 1dy
vars 1
z   0 99 bathymetry (negative)
endvars

