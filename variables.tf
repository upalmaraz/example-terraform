#variables.tf

variable "amis" {
    description = "Which AMI to spawn. Defaults to the AWS ECS optimized images."
    default = "ami-09d2fb69"
}

variable "instance_type" {
    default = "t2.micro"
}

variable "key_name" {
	description = ""
	default = "forumInstances_vpc_CirculoDeCredito"
}

variable "vpc_security_group_ids" {
	default = "sg-5c6de039"
}

variable "subnet_id" {
	default = "subnet-e1a557b8"
}