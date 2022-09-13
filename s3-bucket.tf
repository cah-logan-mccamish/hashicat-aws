module "s3-bucket" {
  source  = "app.terraform.io/sept13-lmccam/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "logan-mccamish"
  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }
}