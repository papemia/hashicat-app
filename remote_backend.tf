terraform {
  cloud {
    organization = "uniadex"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
