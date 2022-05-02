# Terraform_learning_LAB

Terraform practices, deploy scalable Kubernetes cluster over cloud infraestructure.

Contains official documentation reference.

&#57938; Think about costs, destroy de infraestructure!

[AWS]()

[AZURE]()

[DigitalOcean]()

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
