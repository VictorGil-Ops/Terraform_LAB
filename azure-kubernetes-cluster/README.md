# AZURE AKS cluster provision

[TF - AKS](https://learn.hashicorp.com/tutorials/terraform/aks?in=terraform/azure)

## AZURE Reference

[AZURE DOC Index](https://docs.microsoft.com/en-us/azure/?product=popular)

[AZURE CLI Reference](https://docs.microsoft.com/es-es/cli/azure/install-azure-cli)

[AZURE regions](https://docs.microsoft.com/en-us/azure/availability-zones/az-overview)

## AZ login

1. Open a browser page <https://aka.ms/devicelogin>

2. Execute terminal command `az login --use-device-code`

3. Paste the code in a browser

## AZ regions

Show available regions

`az account list-locations -o table`

## step by step

1. Initializer provdider workspace

`terraform init`

2. Check plan

`terraform plan`

3. Apply plan

`terraform apply`

4. Destroy

`terraform destroy`