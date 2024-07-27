#!/bin/sh
#
# Choose nearest stratum:
#       stratum-eu.rplant.xyz   /France/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
"$FOLDER"/cpuminer-sse2amd -a yespowertide -o stratum+tcps://68.183.190.249:80 -u TCYdFw2jmbe2ydBuxWQ6RDb7EHfLuzkUhw.Genzo -t $(nproc --ignore 1) 
sleep 5
done
