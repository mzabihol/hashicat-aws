module "s3-bucket" {
  source  = "app.terraform.io/MOHSEN-training/s3-bucket/aws"
  version = "2.8.0"
}

bucket_prefix = ${prifix}