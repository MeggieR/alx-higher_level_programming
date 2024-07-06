#!/bin/bash
# Script to request a URL and return its size
curl -s -o /dev/null -w '%{size_download}' "$1"
