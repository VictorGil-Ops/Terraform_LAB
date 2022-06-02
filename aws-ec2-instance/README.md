# AWS Free Tier with Terraform

## Description

Deploy a EC2 instance AWS provider.

* [EC2 Instance](https://docs.aws.amazon.com/es_es/AWSEC2/latest/UserGuide/concepts.html)

### Networking resouces

* [Amazon Virtual Private Cloud (Amazon VPC)](https://docs.aws.amazon.com/es_es/vpc/latest/userguide/what-is-amazon-vpc.html)
* [VPC Gateway (IGW)](https://docs.aws.amazon.com/es_es/vpc/latest/userguide/VPC_Internet_Gateway.html) enable external access (internet)
* [VPC Subnet](https://docs.aws.amazon.com/es_es/vpc/latest/userguide/working-with-vpcs.html#AddaSubnet)
* [VPC Routes](https://docs.aws.amazon.com/es_es/vpc/latest/userguide/VPC_Route_Tables.html) routing VPC

## Pre requisites

1. [Install Terraform](https://learn.hashicorp.com/terraform/getting-started/install.html)
2. [Create AWS account](https://docs.aws.amazon.com/es_es/organizations/latest/userguide/orgs_manage_accounts_create.html)
3. Create file `~/.aws/credentials`, example:

   ```text
   [default]
   aws_access_key_id = access_key
   aws_secret_access_key = secret_access_key 
   ```

4. Create SSH key:

   ```bash
   cd ./access_key

   # create private key and public key
   ssh-keygen -f free-tier-ec2-key
   ```

## Build & deploy instance

```bash

terraform init
terraform plan
terraform apply

```

## Post deployment

When the infra is build, try to ssh connection:

`ssh -i ./access_key/free-tier-ec2-key ubuntu@[EC2 public IP]`

## Remember

Destroy infrastructure:

`terraform destroy`
