provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "monitoring_ec2" {
  ami           = "ami-0c7217cdde317cfec" # Amazon Linux 2 in us-east-1
  instance_type = "t2.micro"
  key_name      = "your-key-pair-name"    # Replace with your actual EC2 key pair name
  user_data     = file("user_data.sh")

  tags = {
    Name = "MonitoringServer"
  }
}
