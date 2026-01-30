#!/bin/bash
cd /home/kavia/workspace/code-generation/ai-coach-2830-2839/frontend_ui
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

