# Create a wallet with the name "btrustwallet".
bitcoin-cli -regtest createwallet "btrustwallet" | jq -r .name