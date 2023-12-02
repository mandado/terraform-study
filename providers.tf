terraform {
  required_version = "1.6.5"
  required_providers {
    aws   = ">=5.29.0"
    local = ">=2.4.0"
  }
}

provider "aws" {
  region  = "us-east-1"
  profile = "jorgeaws"
}
