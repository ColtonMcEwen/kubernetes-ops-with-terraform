variable "repository" {
  default = "853333176435.dkr.ecr.us-east-1.amazonaws.com/sample-repo"
}

variable "tag" {
  default = "sample-app3"
}

variable "namespace" {
  type        = string
  default     = "sample-app"
  description = "Namespace to deploy the image into"
}

variable "fullnameOverride" {
  type        = string
  default     = "sample-app"
  description = "Chart name"
}