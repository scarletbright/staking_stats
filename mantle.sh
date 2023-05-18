curl -X GET 'https://assetmantle.nodejumper.io/validators' | jq -r '.result.validators[] | select(.address=="D627E6A8CB248048276AFC48B516D0807440CF45") .voting_power' > mantle.txt
