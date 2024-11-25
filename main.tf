provider "aws" {
    region = "ap-northeast-1"
  
}
resource "aws_instance" "instance" {
    ami = "ami-0b20f552f63953f0e"
    instance_type = "t2.micro"
    availability_zone = "ap-northeast-1a"

    tags = {
        name = "terraform_instace"
    }
}
