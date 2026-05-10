remote_state {
  backend = "s3"

  config = {
    bucket = "my-tf-state"
    key    = "prod/vpc/terraform.tfstate"
    region = "eu-central-1"
  }
}