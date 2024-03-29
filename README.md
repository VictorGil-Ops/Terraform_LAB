# Terraform_learning_LAB

Terraform practices, deploy scalable Kubernetes cluster over cloud infraestructure.

[terraform-infraestructura.readthedocs.io](https://terraform-infraestructura.readthedocs.io/es/latest/introduccion/index.html)

Contains official documentation reference.

:warning: `Think about costs, destroy de infraestructure if you dont need!`

## Terraform files repo

[AWS TF files](https://github.com/VictorGil-Ops/Terraform_LAB/tree/main/aws-kubernetes-cluster)

[AZURE TF files](https://github.com/VictorGil-Ops/Terraform_LAB/tree/main/azure-kubernetes-cluster)

[DigitalOcean TF files](https://github.com/VictorGil-Ops/Terraform_LAB/tree/main/digitalocean-kubernetes-cluster)

## TODO

- Google Cloud
- Alibaba Cloud
- Cloud CLI`s cheatsheet

## Install Terraform

[Install](https://learn.hashicorp.com/tutorials/terraform/install-cli?in=terraform/gcp-get-started#install-terraform)

## Learn Terraform resources

[Learn](https://github.com/hashicorp/learn-terraform-resources)

## Manage any infraestructure

[Manage](https://registry.terraform.io/browse/providers)  

## Store Remote State

[Store](https://learn.hashicorp.com/tutorials/terraform/aws-remote?in=terraform/certification-associate-tutorials)

## Terraform repository examples

[Examples](https://github.com/hashicorp/terraform)

## CLI main commands

[Terraform CLI Documentation](https://www.terraform.io/cli)


```bash

# alias
alias tf='terraform'

# autocomplete enabled
terraform -install-autocomplete

# reformat your configuration in the standard style
tf fmt

# check whether the configuration is valid
tf validate

# prepare your working directory for other commands
tf init

# show changes required by the current configuration
tf plan

# create or update infrastructure
tf apply

# show the current state or a saved plan
tf show

# destroy previously-created infrastructure
tf destroy

# Show output values from your root module
tf output

```
