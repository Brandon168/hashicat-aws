module "s3-bucket" {
  source  = "app.terraform.io/brandon-training2/s3-bucket/aws"
  version = "2.8.0"

  bucket = "brandonelliottmy-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
