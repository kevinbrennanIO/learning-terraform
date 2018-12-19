variable "server_name" {
    default = "web-server"
}

variable "locations" {
    type    = "map"
    default = {
        location1 = "westus2"
        location2 = "northeurope"
    }
}

variable "subnets" {
    type    = "list"
    default = ["10.0.1.0", "10.0.1.1"]
}

variable "live" {
    type    = "string"
    default = false
}