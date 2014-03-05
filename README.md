Scripts for demo.istat.it
=========================

Script utili per gestire facilmente i dati sul portale demografico dell'ISTAT: http://demo.istat.it/index.html

Ordine di esecuzione: download-population-data.sh -> unzip-all-files.sh -> clean-and-concatenate.sh -> filter-total-population.sh -> delete-total-population.sh -> remove-duplicated-lines.sh

File finali: comuni.csv, comuni-eta.csv, comuni-tot.csv, comuni-tot-uniq.csv

ATTENZIONE: i file finali non hanno la riga di intestazione.
