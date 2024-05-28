#!/bin/sh

clj -M:cljd flutter --dart-define=SUPA_MVX_URL=$SUPA_MVX_URL \
                    --dart-define=SUPA_MVX_KEY=$SUPA_MVX_KEY
