resource "hcloud_server" "main-node" {
  name        = "main-node"
  image       = "ubuntu-24.04"
  server_type = "cax11"
  location    = "fsn1"
  public_net {
    ipv4_enabled = true
    ipv6_enabled = true
  }
  network {
    network_id = hcloud_network.private_network.id
    ip         = "10.0.1.1"
  }
  ssh_keys = ["my-ssh-key"]

  depends_on = [hcloud_network_subnet.private_network_subnet]
}
