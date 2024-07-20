variable "ami_id" {
    type = string
    default = "ami-090252cbe067a9e58"  
}

variable "security_group_ids" {
    type = list     
    default = ["sg-00c565875394dcd98"]
}

variable "instance_type" {
    type = string
    default = "t3.micro"  
}

variable "tags" {
    type = map
    default = {}  
}