module "s3_bucket" {
  source  = "app.terraform.io/test-1234567890/s3-bucket/aws"
  version = "2.8.0"
  
  acl    = "private"
  bucket_prefix = "joshua"

  versioning = {
    enabled = true
  }

}