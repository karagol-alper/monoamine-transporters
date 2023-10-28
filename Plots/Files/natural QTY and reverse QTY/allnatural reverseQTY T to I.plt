set view 78,97,1,1
set ylabel ""
set ytics("DAT" 2, "SERT" 3, "NET" 1, "VMAT1" 4, "VMAT2" 5, "VAChT" 6, "VPAT" 7)
set xlabel "position"
set zlabel "aa2"
set ztics("Q" 20, "Y" 18, "T" 19, "R" 17, "K" 16, "E" 15, "D" 14, "N" 13, "H" 12, "P" 11, "S" 10, "G" 9, "W" 8, "A" 7, "M" 6, "C" 5, "F" 4, "L" 3, "V" 2, "I" 1)
set zlabel "aa2"
set grid nopolar
set grid xtics mxtics ytics mytics ztics mztics rtics mrtics \
 x2tics mx2tics y2tics my2tics cbtics mcbtics
set grid layerdefault   lt 0 linecolor 0 linewidth 0.500,  lt 0 linecolor 0 linewidth 0.500
splot 'allnatural reverseQTY T to I.dat' using 2:1:3:4 with points palette pointsize 1.4 pointtype 5

