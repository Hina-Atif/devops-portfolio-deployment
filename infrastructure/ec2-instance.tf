provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "portfolio" {
  ami           = "ami-0c02fb55956c7d316"
  instance_type = "t2.micro"
  key_name      = "your-key"

  user_data = <<-EOF
              #!/bin/bash
              sudo yum update -y
              sudo yum install -y httpd
              systemctl start httpd
              systemctl enable httpd
              echo "<h1>Welcome to Hina Atif's Portfolio</h1>" > /var/www/html/index.html
            EOF

  tags = {
    Name = "Hina-Atif-Portfolio"
  }
}
