#!/usr/bin/env bash

jq -s '.[0] * .[1]' build/extensions.json build/blocklist.json > linux/managed/01-titanium-extensions.json

# Come back to for OS X support...
#python3 build/convert_json_to_plist.py policies.json macos/org.mozilla.firefox.plist
