#!/bin/sh

# shut down any builder

# on sim:
# - erase all content
# - restart

# in repo:
touch pubspec.yaml
rm -rf .clojuredart
rm -rf lib/cljd-out
flutter clean

# now: clj -M -m cljd.build flutter