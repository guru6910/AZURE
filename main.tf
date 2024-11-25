resource "aws_instance" "instance" {
    ami = "ami-08a0d1e16fc3f61ea"
    instance_type = "t2.micro"
    availability_zone = "us-east-1a"

    tags = {
        name = "terraform_instace"
    }
}
