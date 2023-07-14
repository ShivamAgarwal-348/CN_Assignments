set term postscript eps color
set output 'qdelay.eps'
set ylabel 'q_delay'
set xlabel 'time'
plot 'qdelayq1.txt' using 1:3

