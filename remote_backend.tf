terraform {
  backend "remote" {
    organization = "great-stone"

    workspaces {
      name = "hashicat-aws"
    }
  }
}