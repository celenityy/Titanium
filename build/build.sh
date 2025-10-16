#!/usr/bin/env bash

jq -s '.[0] * .[1]' build/extensions.json build/extensions-mv2.json > build/temp-mv2.json
jq -s '.[0] * .[1]' build/temp-mv2.json build/blocklist.json > linux/managed/01-titanium-extensions-mv2.json
jq -s '.[0] * .[1]' build/extensions.json build/extensions-mv3.json > build/temp-mv3.json
jq -s '.[0] * .[1]' build/temp-mv3.json build/blocklist.json > linux/managed/01-titanium-extensions-mv3.json

rm build/temp-mv2.json
rm build/temp-mv3.json

# Come back to for OS X support...
#python3 build/convert_json_to_plist.py policies.json macos/org.mozilla.firefox.plist
