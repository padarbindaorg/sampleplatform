# module "allow_all_security_group" {
#   source = "./padarbindaorg/terraform_modules/securitygroup"
#   environment = var.environment
# }

# module "keypair" {
#   source        = "./padarbindaorg/terraform_modules/keypair"
#   key_name      = "dev-keypair"
#   public_key    = var.keypair_public_key
#   environment   = var.environment
  
# }

# module "web_application_server" {
#   source        = "./padarbindaorg/terraform_modules/ec2"
#   ami           = "ami-075686beab831bb7f"
#   instance_type = "t3.micro"
#   subnet_id     = "subnet-0db2c89226baaf431"
#   environment   = var.environment
#   security_groups = [module.allow_all_security_group.security_group_id]
#   key_pair      = module.keypair.key_name
# }