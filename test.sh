#!/bin/bash

OUTPUT=$(node index.js)

if [[ "$OUTPUT" == *"Hello World"* ]]; then
  echo "✅ Test passed!"
  exit 0
else
  echo "❌ Test failed!"
  exit 1
fi
