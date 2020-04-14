variable "webapplocs" {
  description = "locations"
  type        = list(string)
  default     = []
}

variable "loc" {
  description = "Default azure region"
  default     = "westeurope"
}

variable "tags" {
  default = {
    source = "citadel"
    env    = "training"

  }
}
