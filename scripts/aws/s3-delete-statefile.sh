#!/bin/bash

cd ../../

echo "--- Removendo o arquivo terraform de estado da infra vultr ---"

aws s3 rm s3://kubernetes-labs-tf-backend-aws-s3bucket/lab/state/terraform-k8s-cluster
aws s3 rm s3://kubernetes-labs-tf-backend-aws-s3bucket/lab/state/terraform-k8s-cluster.tflock