set terminal png size 400,300 enhanced font "Helvetica,10"
set output 'two.png'

# Line width of the axes
set border linewidth 1.5
# Line styles
set style line 1 linecolor rgb '#0060ad' linetype 1 linewidth 2

f(x) = x - 2

set xzeroaxis
set yzeroaxis

set xrange [-10:10]
set yrange [-5:5]

set title 'y = x-2 (Ques 2)'

plot f(x) title 'y = x-2' with lines linestyle 1


