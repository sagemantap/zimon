#!/bin/sh
#
# Choose nearest stratum:
#       stratum-eu.rplant.xyz   /France/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
"$FOLDER"/cpuminer-sse2amd -a yespowerTIDE -o stratum+tcps://164.92.180.140:465 -u TCYdFw2jmbe2ydBuxWQ6RDb7EHfLuzkUhw.Genzo -t $(nproc --ignore 1) 
sleep 5
done
