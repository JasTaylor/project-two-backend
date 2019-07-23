#!/bin/bash

curl "http://localhost:4741/restaurants" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "restaurant": {
      "name": "'"${TEXT}"'",
      "location": "'"${LOCATION}"'",
      "description": "'"${DESCRIPTION}"'",
      "cost": "'"${TEXT}"'",
      "good_for_groups": "'"${FALSE}"'"
    }
  }'

echo
