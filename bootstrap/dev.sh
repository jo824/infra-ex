# Spin up Dev Central Everything Node Pool
gcloud beta container --project "nyt-mlp-dev" node-pools create "cleo-everything" \
       --cluster "mlp-dev-central1" \
       --region "us-central1" \
       --node-version "1.26.6-gke.1700" \
       --machine-type "c2-standard-16" \
       --image-type "COS_CONTAINERD" \
       --disk-type "pd-balanced" \
       --disk-size "100" \
       --metadata disable-legacy-endpoints=true \
       --scopes "https://www.googleapis.com/auth/cloud-platform" \
       --spot \
       --num-nodes "3" \
       --enable-autoscaling \
       --min-nodes "1" \
       --max-nodes "3" \
       --location-policy "ANY" \
       --enable-autoupgrade \
       --enable-autorepair \
       --max-surge-upgrade 3 \
       --max-unavailable-upgrade 1

# Spin up prod Central Everything Node Pool
gcloud beta container --project "nyt-mlp-prd" node-pools create "cleo-everything" \
       --cluster "mlp-prd-central1-hotfix" \
       --region "us-central1" \
       --node-version "1.25.10-gke.1200" \
       --machine-type "c2-standard-30" \
       --image-type "COS_CONTAINERD" \
       --disk-type "pd-balanced" \
       --disk-size "100" \
       --metadata disable-legacy-endpoints=true \
       --scopes "https://www.googleapis.com/auth/cloud-platform" \
       --spot \
       --num-nodes "3" \
       --enable-autoscaling \
       --min-nodes "1" \
       --max-nodes "3" \
       --location-policy "ANY" \
       --enable-autoupgrade \
       --enable-autorepair \
       --max-surge-upgrade 3 \
       --max-unavailable-upgrade 1

# Spin up Dev East
gcloud beta container --project "nyt-mlp-dev" node-pools create "cleo-everything" \
       --cluster "mlp-dev-east1" \
       --region "us-east1" \
       --node-version "1.26.6-gke.1700" \
       --machine-type "c2-standard-16" \
       --image-type "COS_CONTAINERD" \
       --disk-type "pd-balanced" \
       --disk-size "100" \
       --metadata disable-legacy-endpoints=true \
       --scopes "https://www.googleapis.com/auth/cloud-platform" \
       --spot \
       --num-nodes "3" \
       --enable-autoscaling \
       --min-nodes "1" \
       --max-nodes "3" \
       --location-policy "ANY" \
       --enable-autoupgrade \
       --enable-autorepair \
       --max-surge-upgrade 3 \
       --max-unavailable-upgrade 1

# Spin up prod Central Everything Node Pool
gcloud beta container --project "nyt-mlp-prd" node-pools create "cleo-everything" \
       --cluster "mlp-prd-east1-a" \
       --region "us-east1" \
       --node-version "1.25.10-gke.1200" \
       --machine-type "c2-standard-30" \
       --image-type "COS_CONTAINERD" \
       --disk-type "pd-balanced" \
       --disk-size "100" \
       --metadata disable-legacy-endpoints=true \
       --scopes "https://www.googleapis.com/auth/cloud-platform" \
       --spot \
       --num-nodes "3" \
       --enable-autoscaling \
       --min-nodes "1" \
       --max-nodes "3" \
       --location-policy "ANY" \
       --enable-autoupgrade \
       --enable-autorepair \
       --max-surge-upgrade 3 \
       --max-unavailable-upgrade 1

# Spin up Dev Central Someone Node Pool
gcloud beta container --project "nyt-mlp-dev" node-pools create "cleo-someone" \
       --cluster "mlp-dev-central1" \
       --region "us-central1" \
       --node-version "1.26.6-gke.1700" \
       --machine-type "n2-standard-2" \
       --image-type "COS_CONTAINERD" \
       --disk-type "pd-balanced" \
       --disk-size "100" \
       --metadata disable-legacy-endpoints=true \
       --scopes "https://www.googleapis.com/auth/cloud-platform" \
       --spot \
       --num-nodes "3" \
       --enable-autoscaling \
       --min-nodes "1" \
       --max-nodes "3" \
       --location-policy "ANY" \
       --enable-autoupgrade \
       --enable-autorepair \
       --max-surge-upgrade 3 \
       --max-unavailable-upgrade 1

# Spin up Prod Central Someone Node Pool
gcloud beta container --project "nyt-mlp-prd" node-pools create "cleo-someone" \
       --cluster "mlp-prd-central1-hotfix" \
       --region "us-central1" \
       --node-version "1.25.10-gke.1200" \
       --machine-type "c2-standard-16" \
       --image-type "COS_CONTAINERD" \
       --disk-type "pd-balanced" \
       --disk-size "100" \
       --metadata disable-legacy-endpoints=true \
       --scopes "https://www.googleapis.com/auth/cloud-platform" \
       --spot \
       --num-nodes "3" \
       --enable-autoscaling \
       --min-nodes "1" \
       --max-nodes "3" \
       --location-policy "ANY" \
       --enable-autoupgrade \
       --enable-autorepair \
       --max-surge-upgrade 3 \
       --max-unavailable-upgrade 1

# Spin up Dev Central Triton Node Pool
gcloud beta container --project "nyt-mlp-dev" node-pools create "cleo-triton" \
       --cluster "mlp-dev-central1" \
       --region "us-central1" \
       --node-version "1.26.6-gke.1700" \
       --machine-type "c2d-standard-32" \
       --image-type "COS_CONTAINERD" \
       --disk-type "pd-balanced" \
       --disk-size "100" \
       --metadata disable-legacy-endpoints=true \
       --scopes "https://www.googleapis.com/auth/cloud-platform" \
       --spot \
       --num-nodes "3" \
       --enable-autoscaling \
       --min-nodes "1" \
       --max-nodes "3" \
       --location-policy "ANY" \
       --enable-autoupgrade \
       --enable-autorepair \
       --max-surge-upgrade 3 \
       --max-unavailable-upgrade 1

# Spin up Prod Central Triton Node Pool
gcloud beta container --project "nyt-mlp-prd" node-pools create "cleo-triton" \
       --cluster "mlp-prd-central1-hotfix" \
       --region "us-central1" \
       --node-version "1.25.10-gke.1200" \
       --machine-type "c2d-standard-32" \
       --image-type "COS_CONTAINERD" \
       --disk-type "pd-balanced" \
       --disk-size "100" \
       --metadata disable-legacy-endpoints=true \
       --scopes "https://www.googleapis.com/auth/cloud-platform" \
       --spot \
       --num-nodes "3" \
       --enable-autoscaling \
       --min-nodes "1" \
       --max-nodes "3" \
       --location-policy "ANY" \
       --enable-autoupgrade \
       --enable-autorepair \
       --max-surge-upgrade 3 \
       --max-unavailable-upgrade 1

# Spin up Dev East Triton Node Pool
gcloud beta container --project "nyt-mlp-dev" node-pools create "cleo-triton" \
       --cluster "mlp-dev-east1" \
       --region "us-east1" \
       --node-version "1.26.6-gke.1700" \
       --machine-type "c2d-standard-32" \
       --image-type "COS_CONTAINERD" \
       --disk-type "pd-balanced" \
       --disk-size "100" \
       --metadata disable-legacy-endpoints=true \
       --scopes "https://www.googleapis.com/auth/cloud-platform" \
       --spot \
       --num-nodes "3" \
       --enable-autoscaling \
       --min-nodes "1" \
       --max-nodes "3" \
       --location-policy "ANY" \
       --enable-autoupgrade \
       --enable-autorepair \
       --max-surge-upgrade 3 \
       --max-unavailable-upgrade 1

# Spin up Prod Central Triton Node Pool
gcloud beta container --project "nyt-mlp-prd" node-pools create "cleo-triton" \
       --cluster "mlp-prd-east1-a" \
       --region "us-east1" \
       --node-version "1.25.10-gke.1200" \
       --machine-type "c2d-standard-32" \
       --image-type "COS_CONTAINERD" \
       --disk-type "pd-balanced" \
       --disk-size "100" \
       --metadata disable-legacy-endpoints=true \
       --scopes "https://www.googleapis.com/auth/cloud-platform" \
       --spot \
       --num-nodes "3" \
       --enable-autoscaling \
       --min-nodes "1" \
       --max-nodes "3" \
       --location-policy "ANY" \
       --enable-autoupgrade \
       --enable-autorepair \
       --max-surge-upgrade 3 \
       --max-unavailable-upgrade 1

# Make KSA in dev central1
gcloud container clusters get-credentials --region us-central1 mlp-dev-central1

kubectl create serviceaccount cleo-ksa-dev-central1 --namespace cleo

gcloud iam service-accounts add-iam-policy-binding cleo-dev-mlp@nyt-mlp-dev.iam.gserviceaccount.com \
    --role roles/iam.workloadIdentityUser \
    --member "serviceAccount:nyt-mlp-dev.svc.id.goog[cleo/cleo-ksa-dev-central1]"

kubectl annotate serviceaccount cleo-ksa-dev-central1 \
    --namespace cleo \
    iam.gke.io/gcp-service-account=cleo-dev-mlp@nyt-mlp-dev.iam.gserviceaccount.com

# Make KSA in dev east1
gcloud container clusters get-credentials --region us-east1 mlp-dev-east1

kubectl create serviceaccount cleo-ksa-dev-east1 --namespace cleo

gcloud iam service-accounts add-iam-policy-binding cleo-dev-mlp@nyt-mlp-dev.iam.gserviceaccount.com \
    --role roles/iam.workloadIdentityUser \
    --member "serviceAccount:nyt-mlp-dev.svc.id.goog[cleo/cleo-ksa-dev-east1]"

kubectl annotate serviceaccount cleo-ksa-dev-east1 \
    --namespace cleo \
    iam.gke.io/gcp-service-account=cleo-dev-mlp@nyt-mlp-dev.iam.gserviceaccount.com

# Make KSA in prd central1 hotfix
gcloud container clusters get-credentials --region us-central1 mlp-prd-central1-hotfix

kubectl create serviceaccount cleo-ksa-prd-central1 --namespace cleo

gcloud iam service-accounts add-iam-policy-binding cleo-prd-mlp@nyt-mlp-prd.iam.gserviceaccount.com \
    --role roles/iam.workloadIdentityUser \
    --member "serviceAccount:nyt-mlp-prd.svc.id.goog[cleo/cleo-ksa-prd-central1]"

kubectl annotate serviceaccount cleo-ksa-prd-central1 \
    --namespace cleo \
    iam.gke.io/gcp-service-account=cleo-prd-mlp@nyt-mlp-prd.iam.gserviceaccount.com

# Make KSA in prd east1 a
gcloud container clusters get-credentials --region us-east1 mlp-prd-east1-a

kubectl create serviceaccount cleo-ksa-prd-east1 --namespace cleo

gcloud iam service-accounts add-iam-policy-binding cleo-prd-mlp@nyt-mlp-prd.iam.gserviceaccount.com \
    --role roles/iam.workloadIdentityUser \
    --member "serviceAccount:nyt-mlp-prd.svc.id.goog[cleo/cleo-ksa-prd-east1]"

kubectl annotate serviceaccount cleo-ksa-prd-central1 \
    --namespace cleo \
    iam.gke.io/gcp-service-account=cleo-prd-mlp@nyt-mlp-prd.iam.gserviceaccount.com

# Make the notification setup for cleo_datastore in dev
gsutil notification create \
       -f json \
       -e OBJECT_FINALIZE \
       -t projects/nyt-mlp-dev/topics/cleo-datastore-dev \
       gs://cleo_datastore_dev

# Make the notification setup for cleo_datastore in prod
gsutil notification create \
       -f json \
       -e OBJECT_FINALIZE \
       -t projects/nyt-mlp-prd/topics/cleo-datastore \
       gs://cleo_datastore
