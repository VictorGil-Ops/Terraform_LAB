# show availabe version: doctl kubernetes options versions -t ${DO_TOKEN}
resource "digitalocean_kubernetes_cluster" "secofruit" {
  name    = "secofruit"
  region  = "fra1"
  version = "1.27.4-do.0" # slugs versions https://slugs.do-api.dev/

  node_pool {
    name       = "secofruit-nodes"
    size       = "s-1vcpu-2gb"
    node_count = 1
  }
}