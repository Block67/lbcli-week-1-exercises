# Create a wallet with the name "btrustwallet".
bitcoin-cli -regtest createwallet "btrustwallet" > /dev/null
ADDR=$(bitcoin-cli -regtest -rpcwallet=btrustwallet getnewaddress)
bitcoin-cli -regtest generatetoaddress 101 $ADDR > /dev/null
echo "btrustwallet"