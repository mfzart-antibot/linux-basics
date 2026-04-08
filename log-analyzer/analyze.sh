#!/bin/bash

echo "=== Log Analysis ==="

echo "Errors:"
grep -c "ERROR" app.log

echo "Warnings:"
grep -c "WARNING" app.log

echo "Infos:"
grep -c "INFO" app.log

echo ""
echo "Last 5 lines:"
tail -n 5 app.log