terraform {
  required_providers {
    proxmox = {
      source  = "bpg/proxmox"
      version = "0.116.1"
    }
  }
}

provider "proxmox" {
  endpoint = "https://PROXMOX_IP:8006/"
  insecure = true

  api_token = "terraform@pve!homelab=1eafdb8b-fce2-488d-bebc-104c5a857577"

}

data "proxmox_virtual_environment_nodes" "nodes" {}

resource "proxmox_virtual_environment_vm" "ubuntu_test" {
  name      = "ubuntu-test"
  node_name = "pve"

  clone {
    vm_id = 9000
  }

  initialization {
    user_account {
      username = "quincy"

      keys = [
        file("~/.ssh/id_ed25519.pub")
      ]
    }

    ip_config {
      ipv4 {
        address = "dhcp"
      }
    }
  }
}
