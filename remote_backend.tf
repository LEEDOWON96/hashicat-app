terraform {
  cloud {
    organization = "tf-workshop-dw"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
