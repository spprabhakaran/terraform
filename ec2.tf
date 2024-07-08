resource "aws_instance" "my-ec2" {
    ami = ""
    instance_type = "t3.micro"
    tags {
        name = "my-ec2"
    }
}