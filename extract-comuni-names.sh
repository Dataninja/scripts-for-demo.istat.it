# BASH
# Visto che nei csv ci sono anche le tabelle codice comune -> nome comune, estraiamo anche quelle

for f in *.csv; do tr '\n' '|' < $f | sed 's/|||/\n|||/' | tail -n 1 | tr '|' '\n' | tail -n +6; done > tutti-i-comuni.csv
