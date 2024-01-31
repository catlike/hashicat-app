terraform {
  cloud {
    organization = "terraform-immersion-day"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
