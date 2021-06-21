variable "rgname" {
  default     = "var_pip_rg"
  description = "rg name"
  type        = string
}

variable "loc" {
  default = "east us"
}

variable "pipname" {
  default = "publicip1"
}

variable "sku" {
  default = "Standard"
}

variable "allm" {
  default = "Static"
}
