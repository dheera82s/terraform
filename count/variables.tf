variable "instances" {
    default = ["mysql", "backend", "frontend"]
}

variable "zone_id" {
    default = "Z0378489104FH2CD9ONKD"
}

variable "domain_name" {
    default = "dheera82s.online"
}

variable "common_tags" {
    type = map
    default = {
        project = "expense"
        environment = "dev"
    }
}