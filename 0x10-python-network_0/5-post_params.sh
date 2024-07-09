#!/bin/bash
# send post request to present the given subject and url
curl -s -X POST -d "email=test@gmail.com&subject=I will always be here for PLD" "$1"
