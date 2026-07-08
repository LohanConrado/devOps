variable "org_name" {
  type    = string
  default = "projects"
}

variable "state_bucket" {
  type = string
  default = "projetos-state-bucket-tf"
  description = "Bucket com estado"
}