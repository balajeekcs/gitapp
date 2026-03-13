terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "~> 2.4"
    }
  }
}

provider "local" {}

resource "local_file" "terraform_test" {
  filename = "devops-practice.txt"
  content  = "Terraform Practice by Bala"
}
