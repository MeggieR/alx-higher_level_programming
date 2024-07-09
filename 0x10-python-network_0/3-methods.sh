#!/bin/bash
# using curl, take ina URL and display acceptable HTTP methods
curl -sI "$1" | grep "Allow" | cut -d ' ' -f2-
