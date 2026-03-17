#!/bin/bash
# Check if the following address is valid or invalid. Return only `true` or `false`
bitcoin-cli -regtest validateaddress "bcrt1qckgvfee4qs6y98jrcn8qc0m6ce6sxls0vac3yy" 2>/dev/null | jq -r .isvalid