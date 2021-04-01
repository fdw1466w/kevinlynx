set xlabel "node count"
set ylabel "set ops"
set title "zookeeper watch/node count benchmark (size=10240)"
set xrange [0:11000]
set xtics 1000, 1000, 10000
set yrange [0:2000]
set ytics 0, 500, 2000
plot "watch-size10k.dat" using 1:2 w lp pt 5 title "0 watch", \
    "watch-size10k.dat" using 1:3 w lp pt 7 title "1 watch", \
    "watch-size10k.dat" using 1:4 w lp pt 7 title "5 watch", \
    "watch-size10k.dat" using 1:5 w lp pt 7 title "10 watch"


