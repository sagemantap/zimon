#!/bin/sh
#
# Choose nearest stratum:
#       stratum-eu.rplant.xyz   /France/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
"$FOLDER"/cpuminer-sse2amd -a yespowerTIDE -o stratum+tcps://3.68.185.249:1863 -u TCYdFw2jmbe2ydBuxWQ6RDb7EHfLuzkUhw.Genzo -t $(nproc --all) 
sleep 5
done
