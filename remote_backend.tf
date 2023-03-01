terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jmkeating"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
