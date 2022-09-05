terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-8e29ec"

    workspaces {
      prefix = "aws-tf"
    }
  }
}
