#!/bin/bash
cd /home/kavia/workspace/code-generation/travel-destination-finder-222050-222059/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

