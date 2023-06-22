#!/bin/bash

source .env

echo "Copy and paste below configuration into your ~/.bashrc file!"
echo ""
echo "# MLFLOW CONFIG" 
echo "export AZURE_STORAGE_CONNECTION_STRING=$AZURE_STORAGE_CONNECTION_STRING"
echo "export AZURE_STORAGE_ACCESS_KEY=$AZURE_STORAGE_ACCESS_KEY"
echo "export MLFLOW_TRACKING_URI=$MLFLOW_TRACKING_URI"
echo "# END MLFLOW CONFIG"