#!/bin/bash
cd /tmp/kavia/workspace/code-generation/elegant-beauty-blog-4174-4185/reactjs_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

