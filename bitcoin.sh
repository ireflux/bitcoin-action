#!/bin/sh

set -eux

UA="Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36"

curl -H "User-Agent: $UA" -o result.html rate.sx/
curl -H "User-Agent: $UA" rate.sx/btc >> result.html