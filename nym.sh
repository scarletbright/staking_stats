curl -X GET "https://explorer.nymtech.net/api/v1/mix-node/99" | jq '[.pledge_amount.amount, .total_delegation.amount | tonumber] | add' | awk '{print $1 / (10**6)}' > nym.txt
