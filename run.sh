#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-dfc6a359-45e4-4f51-8cd8-d89a38d9930e/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
