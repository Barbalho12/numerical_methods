set encoding iso_8859_1 
set grid 
set key top left 
set xlabel 'Tamanho da instância' 
set ylabel 'Tempo (milissegundo)' 

set title 'Tempo de execução de Cholesky' 
plot 'database.txt' using 1:2 notitle with linespoints 
set terminal png 
set output 'resultado.eps' 
replot 
