#! /bin/bash

for state in crit full high low; do
	composite -gravity South .ac.png battery-${state}.png battery-${state}-ac.png
	composite -gravity NorthEast .charging.png battery-${state}-ac.png battery-${state}-charging-ac.png
done

for file in *.png; do
	optipng -silent -o9 $file
done
