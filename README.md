# learning-terraform
Notes taken on learning Terraform

# 3 types of variable in terraform

    - Strings 
    - Maps 
    - Lists 

# Variables can be defined

    - in the main body of the code
    - passed in from the command line
    - live in a variable file


## Strings
variable "server_name" {
    default = "web-server"
}______________

## Maps

variable "locations" {
    type    = "map"
    default = {
        location 1 = "westus2"
        location 2 = "northeurope"
    }
}_____________


## Lists 
variables "subnets" {
    type    = "list"
    default = ["10.0.1.0", "10.0.1.1"]
}

variable "live" {
    type    = "string"
    default = false
}___________

## Precedence for passing variables 

    (1) Command Line
    (2) Environment
    (3) Defaults

## Two main options for storing credentials for use with terraform

    (1) Store user variable in a file somewhere on your local machine to be referenced when terraform runs
    (2) Using user environment variables 
