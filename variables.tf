variable "billing_account" {
  type        = string
  description = "value of billing account"
}

variable "folder_id" {
  type        = string
  description = "value of folder id"
}

variable "crs_rules" {
  type = map(object({
    preview_mode = string
    action       = string
    priority     = string
    description  = string
    expression   = string
  }))
}

variable "enable_security_policy" {
  type    = bool
  default = false
}
