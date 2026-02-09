resource "aws_instance" "demo_instance" {
ami = "ami-0ff5003538b60d5ec"
instance_type = var.instance_type
}
