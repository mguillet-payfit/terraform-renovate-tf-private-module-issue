terraform {
  required_version = ">= 1.0"
  required_providers {
    spacelift = {
      source  = "spacelift-io/spacelift"
      version = ">= 0.1"
    }
    null = {
      source  = "hashicorp/null"
      version = ">= 3"
    }
  }
}

provider "spacelift" {
}

resource "null_resource" "lint" {
}
