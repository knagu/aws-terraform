# IAM Access and Secret Key for your IAM user
aws_access_key = ""

aws_secret_key = ""

# Name of the key pair in AWS, MUST be in same region as EC2 instance
# Check README for AWS CLI commands to create a key pair
key_name = "personal_oregon"

# Local path to pem file for key pair. 
# Windows paths need to use double-backslash: Ex. C:\\Users\\Ned\\Pluralsight.pem
private_key_path = "C:\\Users\\vekone\\Documents\\Keysaws\\personal_oregon.pem" 


# Environment tag for all resources being created. You can leave this value as-is.
environment_tag = "dev"

# Made up billing code to be added as a tag to resources. You can leave this value as-is.
billing_code_tag = "ACCT8675309"

network_address_space = {
  Development = "10.0.0.0/16"
  UAT = "10.1.0.0/16"
  Production = "10.2.0.0/16"
}

instance_size = {
  Development = "t2.micro"
  UAT = "t2.micro"
  Production = "t2.micro"
}

subnet_count = {
  Development = 2
  UAT = 2
  Production = 2
}

instance_count = {
  Development = 2
  UAT = 2
  Production = 2
}
