echo -e "
#!/bin/bash\n\nif grep -q \"Hello London\" output.txt; then\n  echo \"✅ Test passed\"\nelse\n  echo \"❌ Test failed\"\n  exit 1\nfi" > test.sh
chmod +x test.sh
