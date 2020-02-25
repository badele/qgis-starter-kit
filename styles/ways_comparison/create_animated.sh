#!/bin/bash

convert -resize 1200x675 -delay 20 -morph 10 liste\ pistes\ cyclables_v1.png liste\ pistes\ cyclables_v2.png liste\ pistes\ cyclables_v2.png  liste\ pistes\ cyclables_v1.png liste\ pistes\ cyclables_v3.png liste\ pistes\ cyclables_v3.png liste\ pistes\ cyclables_v1.png  ways_comparison.gif
gifsicle -i "ways_comparison.gif" -O3 --lossy=5 --colors 256 -o "ways_comparison_reduced.gif"
