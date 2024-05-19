module "ec2-test" {
    source = "../test"
    instance_type = "t3.small"
    tags = {
        Name = "Module-test"
        terraform = "True"
    }
}