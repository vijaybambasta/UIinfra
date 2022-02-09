variable "domain_name" {
  type        = string
  description = "The domain name for the website."
  default = "fromvijay78"
}

variable "bucket_name" {
  type        = string
  description = "The name of the bucket without the www. prefix. Normally domain_name."
  default = "fromvijay81"
}

variable "common_tags" {
  description = "Common tags you want applied to all components."
  default = "VIJAY"
}
