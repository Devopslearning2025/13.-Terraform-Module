# Terraform AWS EC2 Instance

## Inputs
* ami_id (optional) : ami_id is optional. Default value is ami-090252cbe067a9e58"
* security_group_ids (optional): security_group_ids is optional and default value is sg-00c565875394dcd98
* instance_type (optional) : instance_type is optional. default value is t3.mcro
* tags (optional) : tags are optional. default value is empty.

## Outputs
* pubilc_ip : output the public ip of the instance created
* private_ip : output the private ip of the instance created
* instance_id : outputs the instance id created