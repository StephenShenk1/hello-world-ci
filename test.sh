#!/bin/bash
# test.sh - Simple test for output file content

if grep -q "Hello London" output.txt; then
  echo "✅ Test passed: Found 'Hello London'"
else
  echo "❌ Test failed: 'Hello London' not found"
  exit 1
fi
