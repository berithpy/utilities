# Get gcloud token for k8dashboard
gcloud get-credentials <GKE cluster name> --zone <zone> --project <project>
gcloud config config-helper --format=json | jq .credential.access_token
