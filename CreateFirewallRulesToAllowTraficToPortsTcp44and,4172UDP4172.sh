gcloud compute firewall-rules create allow-pcoip \
    --action=ALLOW \
    --rules=tcp:443,tcp:4172,udp:4172 \
    --source-ranges=0.0.0.0/0

