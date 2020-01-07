# temperature_heat.plt

#set terminal X11 enhanced
#set term X11 persist size 1000,1000
#set output
set terminal png enhanced
set output 'heat_temperature_T-100.png'
#set terminal svg enhanced
#set output 'heat_temperature.svg'


set title 'Heat - Temperature'
set xlabel 'Temperature (°C)'
set ylabel 'Thermal energy (J)'
plot \
  'water_T-100.dat' title 'Water' with lines, \
  'iron_T-100.dat' title 'Iron' with lines, \
  'aluminium_T-100.dat' title 'Aluminium' with lines, \
  'copper_T-100.dat' title 'Copper' with lines, \
  'zinc_T-100.dat' title 'Zinc' with lines

