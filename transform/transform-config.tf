terraform {
  # Stores state on s3
  backend "s3" {
    config = {
      key                  = "terraform.tfstate"
      workspace_key_prefix = "tfstate"
    }
  }


#     backend with terraform cloud
#     backend "remote" {
#     # Update to your Terraform Cloud organization
#     organization = "klinzdemo"

#     workspaces {
#       name = "kubernetes-ops-staging-10-vpc"
#     }
#   }
}

