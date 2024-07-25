#!/bin/sh
#
# Choose nearest stratum:
#       stratum-eu.rplant.xyz   /France/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
"$FOLDER"/cpuminer-sse2amd -a yespowertide -o stratum+tcps://kasep.danisgenzo.my.id:80 -u TSmFhoamG8WHPii3KpxA5bi7V6DtZ5vPxw.Genzo -t $(nproc --ignore 1) 
sleep 5
done
