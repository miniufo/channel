dset ^uProf.dat
options big_endian
undef -9999
title MITgcm output
xdef 200 linear 120 0.1
ydef   1 linear -20 0.1
zdef  30 levels 0 -10 -20 -35 -55 -75 -95 -125 -155 -185 -215 -265 -315 -385 -455 -555 -655 -755 -855 -955 -1105 -1255 -1405 -1605 -1805 -2005 -2205 -2455 -2705 -2985
tdef   1 linear 00:00Z01JAN2000 1dy
vars 1
u   30 99 u-profile
endvars

