GCP_PROJECT_ID=fersanchez-k8s-demo
GCP_ZONE=us-east1-c

gcloud compute ssh fersanchez-spinnaker-cd-codelab \
    --project $GCP_PROJECT_ID \
    --zone $GCP_ZONE \
    --ssh-flag="-L 8084:localhost:8084" \
    --ssh-flag="-L 9000:localhost:9000"
