# DigitalOcean Provider

[DO Portal](https://cloud.digitalocean.com/)

[PROVIDER DOC](https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs)

[GIT RESOURCE](https://github.com/digitalocean/terraform-provider-digitalocean)

## Use a token

[how create:](https://docs.digitalocean.com/reference/api/create-personal-access-token/)

```bash

export DO_TOKEN="<token>"

```

## Availabe Kubernetes versions

- [show availabe kubernetes versions](https://docs.digitalocean.com/products/kubernetes/changelog/)
- [slugs](https://slugs.do-api.dev/)

```bash

doctl kubernetes options versions -t ${DO_TOKEN}

```

## CLI EXECUTION && CREATE K8S CLUSTER

```bash

terraform init

# optional -out arg
terraform plan -var "do_token=${DO_TOKEN}"

terraform apply -var "do_token=${DO_TOKEN}"

```
