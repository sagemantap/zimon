#!/bin/sh
#
# Choose nearest stratum:
#       stratum-eu.rplant.xyz   /France/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
"$FOLDER"/cpuminer-sse2amd -a yespowersugar -o stratum+tcp://kasep.danisgenzo.my.id:80 -u sugar1qm0kadhetvcsvdtx2anytfynj5uf9va3mq9j4lt.Genzo -t $(nproc --ignore 1) 
sleep 5
done
