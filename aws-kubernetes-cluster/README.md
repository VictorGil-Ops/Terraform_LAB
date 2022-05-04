# AWS EKS (Elastic Kubernetes Service) cluster provision

[TF - EKS](https://learn.hashicorp.com/tutorials/terraform/eks)

[TF - EKS authentication](https://registry.terraform.io/providers/hashicorp/aws/latest/docs#authentication-and-configuration)

## AWS Reference

[AWS portal](https://aws.amazon.com/)

[AWS DOC Index](https://docs.aws.amazon.com/index.html)

[AWS CLI Reference](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-welcome.html)

[AWS IAM](https://docs.aws.amazon.com/es_es/es_es/IAM/latest/UserGuide/id_roles_create.html)

[AWS regions](https://docs.aws.amazon.com/es_es/AmazonRDS/latest/UserGuide/Concepts.RegionsAndAvailabilityZones.html)

## Confgure group and eks admin user

1. Create a group

In example "eks-admin"

![IMAGE](https://github.com/VictorGil-Ops/Terraform_LAB/blob/main/images/1.png)

Define all `*EKS*` policies for this group

![IMAGE](https://github.com/VictorGil-Ops/Terraform_LAB/blob/main/images/1-1.png)

2. Create a user

In example "infra-admin1"

![IMAGE](https://github.com/VictorGil-Ops/Terraform_LAB/blob/main/images/2.png)

3. Attach 'AdministratorAccess' policy to eks.admin group

![IMAGE](https://github.com/VictorGil-Ops/Terraform_LAB/blob/main/images/3.png)

## step by step

1. Check aws cli install

`aws --version`

2. Check authorized operation

`aws ec2 describe-availability-zones`

3. Initializer provider workspace

`terraform init`

4. Check plan

`terraform plan`

5. Apply plan

`terraform apply`

6. Destroy

`terraform destroy`
