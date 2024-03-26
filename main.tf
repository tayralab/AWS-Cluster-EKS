module "modulos-terraform-eks" {
source  = "git@github.com:tayralab/modulos-terraform-eks.git?ref=v1.0"
cidr_block = "10.0.0.0/16"
project_name = "eks-dev"
region = "sa-east-1"
tags = local.tags
}