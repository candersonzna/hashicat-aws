module "s3-bucket" {
  source  = "app.terraform.io/ZNA-Colin/s3-bucket/aws"
  version = "2.8.0"
  
  bucket_prefix = "Colin Anderson"
  bucket = "Something"
  acl = "private"
}