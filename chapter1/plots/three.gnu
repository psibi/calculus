set terminal png size 400,300 enhanced font "Helvetica,10"
set output 'three.png'

# Line width of the axes
set border linewidth 1.5
# Line styles
set style line 1 linecolor rgb '#0060ad' linetype 1 linewidth 2

f(x) = -3*x + 5

set xzeroaxis
set yzeroaxis

set xrange [-10:10]
set yrange [-10:10]

set title 'y = -3x + 5'

plot f(x) title 'y = -3x+5' with lines linestyle 1


