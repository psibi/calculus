set terminal wxt size 350,262 enhanced font 'Verdana,10' persist

# Line width of the axes
set border linewidth 1.5
# Line styles
set style line 1 linecolor rgb '#0060ad' linetype 1 linewidth 2
set style line 2 linecolor rgb '#dd181f' linetype 1 linewidth 2

f(x) = 3

set xzeroaxis
set yzeroaxis

set parametric
plot [-10:10] [-5:5] f(t), t title 'x = 3' with lines linestyle 1

