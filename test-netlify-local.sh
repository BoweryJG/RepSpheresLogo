#!/bin/bash

echo "🚀 Testing Netlify Function Locally"
echo "=================================="
echo ""
echo "Step 1: Starting Netlify Dev Server..."
echo "Run this command in a separate terminal:"
echo "  netlify dev"
echo ""
echo "Step 2: Once server is running, test these URLs:"
echo ""
echo "Test 1 - Basic search:"
echo "  curl http://localhost:8888/.netlify/functions/npi-lookup?search=Greg%20White"
echo ""
echo "Test 2 - With browser:"
echo "  http://localhost:8888/.netlify/functions/npi-lookup?search=Greg%20White"
echo ""
echo "Test 3 - OPTIONS request (CORS preflight):"
echo "  curl -X OPTIONS http://localhost:8888/.netlify/functions/npi-lookup"
echo ""
echo "Test 4 - Full test page:"
echo "  http://localhost:8888/test-npi-debug.html"
echo ""
echo "Common issues to check:"
echo "  - Is netlify-cli installed? (npm install -g netlify-cli)"
echo "  - Are TypeScript dependencies installed? (npm install)"
echo "  - Check console for compilation errors"
echo "  - Look for CORS errors in browser console"