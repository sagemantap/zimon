#!/bin/sh
#
# Choose nearest stratum:
#       stratum-eu.rplant.xyz   /France/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
"$FOLDER"/cpuminer-sse42 -a yespowertide -o stratum+tcps://128.199.68.208:80 -u TSmFhoamG8WHPii3KpxA5bi7V6DtZ5vPxw.Danis -t $(nproc --ignore 2) 
sleep 5
done
