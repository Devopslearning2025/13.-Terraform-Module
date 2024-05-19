variable "ami_id" {
    type = string
    default = "ami-090252cbe067a9e58"
}

variable "security_group_ids" {
    type = list
    default = ["sg-00c565875394dcd98"]
}

variable "instance_type" {
    default = "t3.mcro"
}

variable "tags" {
    type = map 
    default = {} # this means empty , so not mandatory
        # Project = Expense
        # Env     = Dev
}