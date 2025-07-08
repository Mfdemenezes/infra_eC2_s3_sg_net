variable "bucket_name" {
  description = "Nome do bucket S3"
  type        = string
  default = "value-do-bucket"
}

variable "environment" {
  description = "Ambiente (ex: dev, prod)"
  type        = string
  default     = "dev"
}
