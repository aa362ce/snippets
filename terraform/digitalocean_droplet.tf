resource  "digitalocean_droplet" "mentor" {
    name   = "mentor-algo"
    image  = "58868449"
    region = "nyc3"
    size   = "s-1vcpu-1gb"
    tags   = ["terraform","vpn"]
    count  = "1"
}