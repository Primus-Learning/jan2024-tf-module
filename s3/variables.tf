variable "bucket_name" {
  description = "bucket name"
  type = string
}

variable "force_destroy" {
  description = "force destroy bucket"
  default = true
  type = bool
}