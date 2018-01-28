
terraform {
  backend "s3" {}
}



resource "aws_instance" "example"  {
        ami = ""
        instance_type = "t2.micro"
        tags {
        Name="terraform-instance"
        }
}

