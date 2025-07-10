#!/bin/bash
cd /home/kavia/workspace/code-generation/note-management-system-9c72a739/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

