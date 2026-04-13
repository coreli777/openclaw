#!/bin/bash
node openclaw.mjs gateway --allow-unconfigured &
sleep 15
openclaw pairing approve telegram P7RNYJTK || true
wait