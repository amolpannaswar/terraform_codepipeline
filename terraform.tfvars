region            = "ap-south-1"
ami_id            = "ami-02b8269d5e85954ef"         # Replace with a valid AMI for your region
instance_type     = "t3.micro"
subnet_id         = "subnet-0aa1990a2d821c307"      # Replace with your actual subnet ID
key               = "private_key"
availability_zone = "ap-south-1a"                    # Must match subnet's AZ
ebs_volume_size   = 10
ebs_volume_type   = "gp2"

device_name       = "/dev/sdf"
