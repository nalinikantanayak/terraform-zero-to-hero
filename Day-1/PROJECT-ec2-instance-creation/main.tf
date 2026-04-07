provider "aws" {
    region = "eu-central-1"  # Set your desired AWS region
}

resource "aws_instance" "Experiment" {
    ami           = "ami-020510cc1127d41e9"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
}
