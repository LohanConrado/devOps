variable "s3_bucket_name" {
  type        = string
  description = "Nome do bucket S3"
}

variable "region" {
  type        = string
  description = "Região do bucket S3"
}

variable "s3_tags" {
  type        = map(string)
  default     = {}
  description = "Tags do S3"
}