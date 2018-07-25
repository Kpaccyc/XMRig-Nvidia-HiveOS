#!/usr/bin/env bash
cd `dirname $0`

./xmrig-nvidia -a cryptonight -o 85.172.104.197:49001 -u 1 -p rx550:my@email.com -k --donate-level=0 | tee /var/log/miner/xmrig-nvidia/xmrig-nvidia.log
