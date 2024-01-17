variable "container_name" {
  # basic types include string, number and bool
  type    = string
  default = "AltaResearchWebService"
  }

variable "external_port" {
  # basic types include string, number and bool
  type    = number
  default = 5432
  }

variable "internal_port" {
  # basic types include string, number and bool
  type    = number
  default = 9876
  }