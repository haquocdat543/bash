POOL=0x8ad599c3a0ff1de082011efddc58f1908eb6e6d8

HEX=$(curl -s https://ethereum.publicnode.com \
	-H "Content-Type: application/json" \
	--data "{
    \"jsonrpc\":\"2.0\",
    \"id\":1,
    \"method\":\"eth_call\",
    \"params\":[{
      \"to\":\"$POOL\",
      \"data\":\"0x3850c7bd\"
    },\"latest\"]
  }" | jq -r ".result")

SQRT_HEX=${HEX:2:64}
SQRT_HEX=${SQRT_HEX^^}

unalias bc
SQRT_DEC=$(echo "ibase=16; $SQRT_HEX" | bc)

PRICE=$(echo "
scale=30
(2^192 * 10^12) / ($SQRT_DEC * $SQRT_DEC)
" | bc -l)

echo "ETH price (USDC): $PRICE"
