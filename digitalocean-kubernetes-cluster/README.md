# DigitalOcean Provider

[PROVIDER DOC](https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs)

[GIT RESOURCE](https://github.com/digitalocean/terraform-provider-digitalocean
)

## Use a token

[how create:](https://docs.digitalocean.com/reference/api/create-personal-access-token/)

```bash

export DO_TOKEN="<token>"

```

## Availabe Kubernetes versions

[show availabe kubernetes versions:](https://docs.digitalocean.com/products/kubernetes/changelog/)

```bash

doctl kubernetes options versions -t ${DO_TOKEN}

```

## CLI

```bash

terraform init

terraform plan -var "do_token=${DO_TOKEN}"

terraform apply -var "do_token=${DO_TOKEN}"

```
