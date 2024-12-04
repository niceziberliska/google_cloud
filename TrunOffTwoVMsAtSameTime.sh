#!/bin/bash

# Script to stop multiple Compute Engine VMs

# Define the names and zones of the VMs
VM1_NAME="vm-instance-1"
VM1_ZONE="europe-west3-a"

VM2_NAME="vm-instance-2"
VM2_ZONE="us-central1-a"

# Stop the first VM
gcloud compute instances stop $VM1_NAME --zone=$VM1_ZONE

# Stop the second VM
gcloud compute instances stop $VM2_NAME --zone=$VM2_ZONE

echo "Both VMs have been stopped."
