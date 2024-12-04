#!/bin/bash

gcloud compute instances create testws2022vd01 \
    --zone=europe-west3-a \
    --machine-type=e2-standard-4 \
    --enable-display-device \
    --image-project=windows-cloud \
    --image-family=windows-2022 \
    --boot-disk-size=50 \
    --boot-disk-type=pd-balanced \
    --network=default