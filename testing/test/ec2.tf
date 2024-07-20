module "test" {
    source = "../module"
    tags = var.tags
    instance_type =  var.instance_type
}