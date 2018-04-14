set terminal pdfcairo size 5.00in,5.00in
set out "~/thesis/images/plots/nosharing.pdf"
set datafile commentschars "%"
set datafile separator ","
#title "ROPER on ./17/03/27/roper_15-04-15.csv"
#set xlabel 'ylabel' tc rgb 'red'
#set ylabel 'xlabel' tc rgb 'red'
#set border lc rgb 'red'
#set key tc rgb 'red'
set key autotitle columnhead
# set autoscale
set yrange [0:1]
set xlabel "TOURNEMENT ITERATION"
#set xlabel "AVERAGE GENERATION"
set ylabel "POPULATION FEATURES"
#plot "./roper_15-04-15.csv" u 1:4 w lines,   "" u 1:5 w lines,   "" u 1:8 w lines,   "" u 1:6   w lines,   "" u 1:10 w lines,    "" u 1:7 w lines,   "" u 1:11 w lines
set yrange [0:1]
set xrange [1:216]
set xlabel "Season"
set ylabel ""
set style fill transparent solid 0.3 
plot "./cazmud_01-00-33.csv" every 64 u 2:17 w lines lc 1 title 'Setosa Difficulty',   "" every 64 u 2:($17+$18):($17-$18) w filledcurves lc 1 notitle,   "" every 64 u 2:18 w lines lc 2 title 'Versicolor Difficulty',   "" every 64 u 2:($19+$20):($19-$20) w filledcurves lc 2 notitle,   "" every 64 u 2:21 w lines lc 3 title 'Virginia Difficulty',   "" every 64 u 2:($21+$22):($21-$22) w filledcurves lc 3 notitle, "" u 2:"AVG-ABFIT" w lines smooth bezier title "Mean Detection Rate Error", "" u 2:"BEST-ABFIT" w lines title "Champion's Detection Rate Error", "" u 2:"CRASH" with lines smooth bezier title "Crash Rate" lc rgb "orange"

