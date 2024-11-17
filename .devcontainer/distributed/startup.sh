#!/bin/bash

echo "Setuping Up Complete"

# Start Ray as head node
#ray start --head --disable-usage-stats --dashboard-host 0.0.0.0 --storage s3://$AWS_S3_BUCKET --metrics-export-port=8080 --verbose