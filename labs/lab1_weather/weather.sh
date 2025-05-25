#!/bin/bash

CITY=$1
current_condition=$(curl -s https://wttr.in/Moscow?format=j1 | jq '.["current_condition"][]')

echo "<HTML><BODY>"
echo "Current weather in $CITY"
echo "<br />"
date -d "+5 hours"
echo "<br />"
echo "Tempepature: $(jq -r '.temp_C' <<< "$current_condition")"
echo "<br />"
echo "Humidity: $(jq -r '.humidity' <<< "$current_condition")"

echo "<BODY><HTML>"

# curl -s https://wttr.in/${CITY}?format=j1 | jq '.["current_condition"][0] | .temp_C,.humidity'