terraform {
  backend "s3" {
    bucket       = "awskkshkskl1i"
    key          = "w7/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = false
  }
}
