terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "~> 2.4"
    }
  }
}

provider "local" {}

variable "filename" {
  default = "bala-devops.txt"
}

variable "content" {
  default = "Terraform learning practice"
}

resource "local_file" "file1" {
  filename = var.filename
  content  = var.content
}
