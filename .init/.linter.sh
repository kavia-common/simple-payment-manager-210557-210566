#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-payment-manager-210557-210566/payment_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

