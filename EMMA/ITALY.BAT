REM ----    FOCAL MECHANISM PLOT SAMPLE BATCH FILE    -----
call setpath
GMTSET MEASURE_UNIT cm
pscoast -R06/20/35/47 -JM17 -Ba1f1g1 -Dh -A4 -W1/0/0/255 -Y2 -X2 -K -P > Italy.ps
pscoast -R -JM  -I1/0/0/255 -I2/0/0/255 -Na/5/0/255/0 -Dh -A4 -W0/0/0/0.25p -K -O -P >> Italy.ps
psmeca TOT_Database_SEL_CF_GMT_M.txt -R -JM -D0/800 -E255/255/255 -G255/0/0 -Sm0.4/-1 -T0 -W1/255/0/0 -O -P >> Italy.ps
