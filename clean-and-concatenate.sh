# BASH
# Filtra tutti i file csv per eliminare intestazioni e piè di pagina e mantenere solo i dati
# Concatena tutti i file delle varie province

for f in *.csv; do tr '\n' '|' < $f | sed 's/|||/\n|||/' | sed '/^|||.*$/d' | tr '|' '\n' | tail -n +4; done > comuni.csv
