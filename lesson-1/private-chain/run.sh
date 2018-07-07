#!/bin/sh

geth --datadir ./ --networkid 15 \
        --rpc \
        --rpcaddr 0.0.0.0 \
        --rpccorsdomain="*"