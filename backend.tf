terraform {
  backend "s3" {
    bucket       = "625271725216-terraform-state"
    key          = "terraform-learning/terraform.tfstate"
    region       = "us-east-2"
    encrypt      = true
    use_lockfile = true
  }
}
