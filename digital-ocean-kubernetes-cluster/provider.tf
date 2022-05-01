variable "do_token" {}

terraform {

  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "2.19.0"
    }
  }
}

# Configure DigitalOcean provider
provider "digitalocean" {

    token = "${var.do_token}"
}