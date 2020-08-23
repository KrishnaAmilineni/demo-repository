resource "aws_instance" "myec2" {
   ami = "ami-0a780d5bac870126a"
   instance_type = "t2.micro"
}
