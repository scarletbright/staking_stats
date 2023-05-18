curl -s -X GET "http://88.198.2.58:8669/staking/candidates" | jq ".[] | select(.name == \"Outerspace Staking\") | (.totalVotes | tonumber)" | awk '{print $1 / (10**18)}' > meter.txt

