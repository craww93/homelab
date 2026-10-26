resource "proxmox_virtual_environment_vm" "ubuntu_test" {
  name      = "ubuntu-test"
  node_name = "pve"

  clone {
    vm_id = 9000
  }

  initialization {
    user_account {
      username = "quincy"
    }

    ip_config {
      ipv4 {
        address = "dhcp"
      }
    }
  }
}
