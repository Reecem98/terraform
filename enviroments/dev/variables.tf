variable "location" {
  type = string
  default     = "North Europe"
  description = "Azure location"
}

variable "resource_prefix" {
  type = string
  default = "reece-corp-server"
  description = "resource prefix for all resources"
}

variable "default_tags" {
type = map(string)
  default = {
    environment = "development"
    terraformed = "true"
    created_by = "roose"

  }  
}
