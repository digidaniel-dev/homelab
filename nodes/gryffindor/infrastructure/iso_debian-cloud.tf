module "debian_cloud_image" {
  source = "./modules/download-iso"

  url       = "https://cloud.debian.org/images/cloud/bookworm/latest/debian-12-nocloud-amd64.qcow2"
  filename  = "debian-12-nocloud-amd64.img"
  providers = {
    proxmox = proxmox.api
  }
}
