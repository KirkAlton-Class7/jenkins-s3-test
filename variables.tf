# ----------------------------------------------------------------
# VARIABLES
# ----------------------------------------------------------------

variable "app" {
  type        = string
  description = "Application name used for unique resource name prefixes."
  default     = "c7-jenkins-s3"
}

variable "env" {
  type        = string
  description = "Environment name used for unique resource name prefixes."
  default     = "dev"
}
