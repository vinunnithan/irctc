resource "aws instnace" "demo_instance" {
ami = "ami-0ff5003538b60d5ec"
instnace_type = var.instance_type
}
