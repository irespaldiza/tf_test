terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "okteto-test"

    workspaces {
      prefix = "test-"
    }
  }
}
