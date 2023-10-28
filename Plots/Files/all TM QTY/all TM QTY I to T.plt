set view 78,97,1,1
set ylabel ""
set ytics("DAT" 2, "SERT" 3, "NET" 1, "VMAT1" 4, "VMAT2" 5, "VAChT" 6, "VPAT" 7)
set xlabel "position"
set zlabel "aa2"
set ztics("Q" 2, "Y" 3, "T" 1, "R" 4, "K" 5, "E" 6, "D" 7, "N" 8, "H" 9, "P" 10, "S" 11, "G" 12, "W" 13, "A" 14, "M" 15, "C" 16, "F" 17, "L" 18, "V" 19, "I" 20)
set zlabel "aa2"
set grid nopolar
set grid xtics mxtics ytics mytics ztics mztics rtics mrtics \
 x2tics mx2tics y2tics my2tics cbtics mcbtics
set grid layerdefault   lt 0 linecolor 0 linewidth 0.500,  lt 0 linecolor 0 linewidth 0.500
splot 'all TM QTY I to T.dat' using 2:1:3:4 with points palette pointsize 1.4 pointtype 5

