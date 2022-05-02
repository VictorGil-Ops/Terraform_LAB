# AZURE AKS cluster provision

[TF - AKS](https://learn.hashicorp.com/tutorials/terraform/aks?in=terraform/azure)

## AZURE Reference

[AZURE portal](https://portal.azure.com/)

[AZURE DOC Index](https://docs.microsoft.com/en-us/azure/?product=popular)

[AZURE CLI Reference](https://docs.microsoft.com/es-es/cli/azure/install-azure-cli)

[AZURE started cloudshell](https://docs.microsoft.com/es-es/azure/developer/terraform/get-started-cloud-shell-bash?tabs=bash)

[AZURE regions](https://docs.microsoft.com/en-us/azure/availability-zones/az-overview)

## AZ login

1. Open a browser page <https://aka.ms/devicelogin>

2. Execute terminal command `az login --use-device-code`

3. Paste the code in a browser

4. Check subscription id `az account show`

5. Create a service entity `az ad sp create-for-rbac --name aks-admin --role Contributor --scopes /subscriptions/<subscription_id>`

6. Create file `terraform.tfvars` with this content:

```terraform

appId    = "<id>"
password = "<passwd>"

```

## AZ list locations

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