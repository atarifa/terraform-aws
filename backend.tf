terraform {
  cloud {
    organization = "anz0ny-terraform"

    workspaces {
      name = "mtc-dev"
    }
  }
}