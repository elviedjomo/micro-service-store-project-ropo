terraform {

  cloud {
    organization = "elviedjomo_org"

    workspaces {
      name = "micro-service-store-project-ropo"
    }
  }
}

provider "aws" {
  region = "us-east-1"  
}
