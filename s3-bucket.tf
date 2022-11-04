module "s3-bucket" {
  source  = "app.terraform.io/webmallow/s3-bucket/aws"
  version = "3.5.0"

  bucket_prefix = "wm"
}
