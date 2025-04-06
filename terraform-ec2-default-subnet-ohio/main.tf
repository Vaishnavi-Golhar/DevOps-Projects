provider "aws" {
         region = "us-east-2"
         access_key = " "
         secret_key = " "
}
resource "aws_instance" "assignment-1" {
         ami = "ami-09040d770ffe2224f"
         key_name = "ohio_key"
         instance_type = "t2.micro"
         tags = {
         name = "assignment-1"
         }
}
