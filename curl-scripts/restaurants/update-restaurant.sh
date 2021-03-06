#!/bin/bash

curl "http://localhost:4741/restaurants/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "restaurant": {
      "name": "'"${NAME}"'",
      "location": "'"${LOCATION}"'",
      "description": "'"${DESCRIPTION}"'",
      "cost": "'"${COST}"'"
    }
  }'

echo
