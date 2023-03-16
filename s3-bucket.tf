module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "budiman-rahardjo"
  acl    = "private"

  versioning = {
    enabled = true
  }


}