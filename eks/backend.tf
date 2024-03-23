terraform {
  backend "s3" {
    bucket = "terraform-lab02"
    key    = "dev/terraform.tfstate"
    region = "sa-east-1"
  }
}
