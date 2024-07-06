#!/bin/bash
# sends a GET request to the URL passed as the first argument and displays the body of the response only if the status code is 200
curl -s "$1"
