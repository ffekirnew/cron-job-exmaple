#!/bin/sh

source .env
echo $API_URL

curl -X GET $API_URL
