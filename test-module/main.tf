module "mys3bucket" {
  source = "./modules/s3_bucket/"
#  name = "${var.bucket_name}-new"
  bucket_name = "lamgora2-test-dec-17-2019"
}

