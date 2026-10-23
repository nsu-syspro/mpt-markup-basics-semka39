set terminal pngcairo size 1200,600
set output 'solution/task4.png'

set xdata time
set timefmt "%Y-%m-%d"
set format x "%Y-%m-%d"

set yrange [30:130]
set ytics 10

plot "data/task4-data.txt" using 1:2 with lines title "USD/RUB" linecolor rgb "#800080"