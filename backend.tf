terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "netops-azure"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
terraform {
  cloud {
    organization = "netops-azure"

    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
