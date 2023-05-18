curl -X 'GET' 'https://api.coingecko.com/api/v3/simple/price?vs_currencies=USD&ids=assetmantle' | jq '.assetmantle.usd' > price_mantle.txt
