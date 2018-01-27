set terminal png size 400,300 enhanced font "Helvetica,10"
set output 'one.png'

#set terminal wxt size 350,262 enhanced font 'Verdana,10' persist

# Line width of the axes
set border linewidth 1.5
# Line styles
set style line 1 linecolor rgb '#0060ad' linetype 1 linewidth 2
set style line 2 linecolor rgb '#dd181f' linetype 1 linewidth 2

set xzeroaxis
set yzeroaxis

set parametric
const = 3
set trange [-6:6]
set xrange [-10:10]
set yrange [-5:5]

set title 'x = 3 (Ques 1)'

plot const,t title 'x=3' with lines linestyle 1


