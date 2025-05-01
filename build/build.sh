#!/usr/bin/env bash

jq -s '.[0] * .[1]' build/extensions.json build/blocklist.json > build/00-titanium-extensions.json

cp build/00-titanium-extensions.json linux/brave/managed/00-titanium-extensions-brave.json

jq -s '.[0] * .[1]' build/00-titanium-extensions.json > linux/chromium/managed/00-titanium-extensions-chromium.json

jq -s '.[0] * .[1]' linux/chromium/managed/00-titanium-extensions-chromium.json build/edge-install-source.json > linux/edge/managed/00-titanium-extensions-edge.json

# Come back to for OS X support...
#python3 build/convert_json_to_plist.py policies.json macos/org.mozilla.firefox.plist
