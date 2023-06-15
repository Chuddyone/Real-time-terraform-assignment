#vpc inputs
vpc_cidr_block             = "10.0.0.0/16"
public_subnet_cidr_blocks  = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
private_subnet_cidr_blocks = ["10.0.11.0/24", "10.0.12.0/24", "10.0.13.0/24"]
availability_zones         = ["us-east-1a", "us-east-1b", "us-east-1c"]

#ec2 inputs
instance_type = "t2.micro"
ami_id = "ami-09988af04120b3591"


#rds inputs
allocated_storage    = 15
db_name              = "mydb"
engine               = "mysql"
engine_version       = "5.7"
instance_class       = "db.t3.micro"
username             = "foo"
password             = "foobarbaz"
parameter_group_name = "default.mysql5.7"
skip_final_snapshot  = false