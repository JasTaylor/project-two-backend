#!/bin/bash

curl --include "http://localhost:4741/restaurants"
--include \
--request GET \
--header "Authorization: Token token=${TOKEN}"

echo
