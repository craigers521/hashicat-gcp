module "network" {
  source  = "app.terraform.io/Craig-hashi_workshop/network/google"
  version = "3.2.2"
  # insert required variables here

  project_id   = var.project
  network_name = "guarav-network"

  subnets = [
    {
        subnet_name           = "guarav-subnet"
        subnet_ip             = "10.100.10.0/24"
        subnet_region         = var.region
    }
  ]
}