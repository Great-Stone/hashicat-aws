module "s3-bucket" {
  source  = "app.terraform.io/great-stone/s3-bucket/aws"
  version = "1.20.0"
  
  bucket_prefix = "gs"
}