#!/bin/bash

cd ../../

echo "--- Executando terraform apply vultr "tfplan" ---"

terraform validate
terraform plan -var-file="./environments/vultr/terraform.tfvars" -out=tfplan
terraform apply "tfplan"