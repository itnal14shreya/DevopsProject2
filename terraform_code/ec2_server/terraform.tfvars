# DEFINE ALL YOUR VARIABLES HERE

instance_type = "t3.micro"
ami           = "ami-0fc5120b2d80d4749"   # Ubuntu 24.04 in ap-south-1 (Mumbai)
key_name      = "ubuntu"                  # Matches ubuntu.pem in this directory
volume_size   = 30
region_name   = "ap-south-1"
server_name   = "JENKINS-SERVER"

# Note: 
# a. First create a pem-key manually from the AWS console
# b. Copy it in the same directory as your terraform code
