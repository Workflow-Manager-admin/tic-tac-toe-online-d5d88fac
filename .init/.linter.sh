#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-online-d5d88fac/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

