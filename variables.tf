variable "loc" {
    description = "Default azure region"
    default = "West Europe"
}

variable "tags" {
    default = {
        source = "citadel"
        env = "training"

    }
}
