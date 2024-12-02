*/

Provider "aws" {
     region = "ap-south-1"
}

resource "aws_instance" "instance_1" {
    ami = "ami-08eb150f611ca277f"
    instance_type = "t2.micro"
    key_name = "ubuntu-mum-key"
    security_groups = ["default"]
}