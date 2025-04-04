terraform {
  required_version = "1.11.3"

  required_providers {
    proxmox = {
      source  = "bpg/proxmox"
      version = "0.73.1"
    }
  }

  backend "s3" {
    bucket = ""

    endpoints = {}

    access_key = ""
    secret_key = ""

    key                         = ""
    region                      = ""
    skip_requesting_account_id  = true
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    skip_region_validation      = true
    use_path_style              = true
  }
}
