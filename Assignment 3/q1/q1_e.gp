set term postscript eps color
set output 'cwnd.eps'
set ylabel 'cwnd'
set xlabel 'time'
plot 'assignment3.cwnd' using 1:2

