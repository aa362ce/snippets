variable "DO_PAT" {}

provider "digitalocean" {
  token = var.DO_PAT
}

