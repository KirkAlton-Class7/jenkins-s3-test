# # ----------------------------------------------------------------
# # BACKEND — Terraform Backend Configuration (S3)
# # ----------------------------------------------------------------
# # Uses platform-managed bootstrap infrastructure (S3 backend and lockfile).

# terraform {
#   backend "s3" {
#     bucket       = "your-bucket-name-terraform-state"
#     key          = "jenkins/dev/jenkins-s3-test/terraform.tfstate"
#     region       = "us-west-2"
#     encrypt      = true
#   }
# }