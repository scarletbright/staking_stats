curl -X 'GET' 'https://api.coingecko.com/api/v3/simple/price?vs_currencies=USD&ids=meter' | jq '.mtrg.usd' > price_meter.txt
