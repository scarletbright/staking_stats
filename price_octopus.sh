curl -X 'GET' 'https://api.coingecko.com/api/v3/simple/price?vs_currencies=USD&ids=octopus' | jq '.oct.usd' > price_octopus.txt
