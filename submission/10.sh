#!/bin/bash
# Check if the address is valid. 
# The test expects "true".
bitcoin-cli -regtest validateaddress "bcrt1qckgvfee4qs6y98jrcn8qc0m6ce6sxls0vac3yy" | jq -r .isvalid | tr -d '\n\r '
echo ""