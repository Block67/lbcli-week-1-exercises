#!/bin/bash
# Check if the address is valid. 
# We use grep instead of jq for better compatibility in the test runner.
bitcoin-cli -regtest validateaddress bcrt1qckgvfee4qs6y98jrcn8qc0m6ce6sxls0vac3yy | grep -q '"isvalid": true' && echo -n "true" || echo -n "false"