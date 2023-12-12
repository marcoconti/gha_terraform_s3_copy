variable "access_key" {
  type        = string
  description = ""
  default     = ""
}

variable "secret_key" {
  type        = string
  description = ""
  default     = ""
}

variable "environment" {
  type        = string
  description = ""
}

variable "aws_region" {
  type        = string
  description = ""
  default     = "sa-east-1"
}

variable "aws_profile" {
  type        = string
  description = ""
  default     = "default"
}

variable "tags" {
  type        = map(string)
  description = ""
  default = {
    Name      = "Ubuntu"
    Project   = "Criar Bucket s3 tf gha"
    ManagedBy = "Terraform"
    Owner     = "Marco Conti"
    Update_at = "2023-12-11"
  }
}
