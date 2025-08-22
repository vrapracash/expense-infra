variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}


variable "zone_name" {
    default = "veeraprakash.online"
}

variable "zone_id" {
    default = "Z10419222OSUO7G73DLW6"
}