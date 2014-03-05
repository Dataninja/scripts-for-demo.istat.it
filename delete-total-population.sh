# BASH
# Elimina i dati aggregati e mantiene solo quelli per fascia d'età

sed '/^[0-9]*,999,/d' comuni.csv > comuni-eta.csv
