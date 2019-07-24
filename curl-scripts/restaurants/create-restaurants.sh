#!/bin/bash

curl "http://localhost:4741/restaurants" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "restaurant": {
      "name": "'"${NAME}"'",
      "location": "'"${LOCATION}"'",
      "description": "'"${DESCRIPTION}"'",
      "cost": "'"${COST}"'",
      "good_for_groups": "'"${GOOD_FOR_GROUPS}"'"
    }
  }'

echo
