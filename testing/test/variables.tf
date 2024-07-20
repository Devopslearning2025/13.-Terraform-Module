variable "instance_type" {
    type = string
    default = "t3.medium"  
}

variable "tags" {
    type = map  
    default = {
        Project = "Expense"
        Terraform = "True"
        Environment = "Dev"
    }
}