variable "commons" {
  description = "Common resource tags."
  type        = map
  default = {
    email       = ""
    account_id  = ""
  }
}

variable "prefix_name" {
  description = "Resource name common prefix."
  type        = string
  default     = ""
}