#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-2077aa7e-2e07-4411-9fec-d07f0cf88063/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
