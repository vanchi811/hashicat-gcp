terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chinmay-test"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
