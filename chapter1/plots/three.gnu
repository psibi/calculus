set terminal wxt size 350,262 enhanced font 'Verdana,10' persist

# Line width of the axes
set border linewidth 1.5
# Line styles
set style line 1 linecolor rgb '#0060ad' linetype 1 linewidth 2

f(x) = -3*x + 5

set xzeroaxis
set yzeroaxis

plot [-10:10] [-10:10] f(x) title 'y = -3x+5' with lines linestyle 1


