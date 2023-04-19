terraform {
  required_version = "1.2.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.28"
    }
    time = {
      source  = "hashicorp/time"
      version = ">= 0.8"
    }
  }
}
