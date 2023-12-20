module "s3_bucket" {
  source      = "./modules/s3"
  bucket_name = "payaza-devops-assessment-test-bucket"
}

module "ecr" {
  source        = "./modules/ecr"
  ecr_repo_name = "payaza-devops-assessment"
}

