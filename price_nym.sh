curl -X 'GET' 'https://api.coingecko.com/api/v3/simple/price?vs_currencies=USD&ids=nym' | jq '.nym.usd' > price_nym.txt
