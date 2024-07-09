#!/bin/bash
# use curl to send a get request and display status quo
curl -s -o /dev/null -w "%{http_code}" "$1"
