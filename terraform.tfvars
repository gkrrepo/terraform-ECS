##define the variables such as availability zone, Subnets, profile, region     

name                = "my-project-name"
environment         = "test"
aws_profile         = "default"
availability_zones  = ["eu-central-1a", "eu-central-1b"]
private_subnets     = ["10.0.0.0/20", "10.0.32.0/20"]
public_subnets      = ["10.0.16.0/20", "10.0.48.0/20"]
tsl_certificate_arn = "mycertificatearn"
container_memory    = 512