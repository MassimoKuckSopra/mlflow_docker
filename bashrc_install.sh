#!/bin/bash

source .env

echo "# MLFLOW CONFIG" >> ~/.bashrc
echo "export AZURE_STORAGE_CONNECTION_STRING=$AZURE_STORAGE_CONNECTION_STRING" >> ~/.bashrc
echo "export AZURE_STORAGE_ACCESS_KEY=$AZURE_STORAGE_ACCESS_KEY" >> ~/.bashrc
echo "export MLFLOW_TRACKING_URI=$MLFLOW_TRACKING_URI" >> ~/.bashrc
echo "# END MLFLOW CONFIG" >> ~/.bashrc

echo "[ OK ] Successfully installed environment variables into your .bashrc!"