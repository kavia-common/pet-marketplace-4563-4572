#!/bin/bash
cd /home/kavia/workspace/code-generation/pet-marketplace-4563-4572/pet_sale_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

