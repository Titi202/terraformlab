
resource "aws_instance" "demo1" {
    ami = var.ami-type
  instance_type = var.instance_type
  vpc_security_group_ids = [data.aws_security_group.sg1.id]
  key_name      = "key2"
  user_data     = file("${path.module}/postgresql.sh")
  tags = {
    "Name" = "Postgresql-server-dev"
    "env"  = var.env
  }

}

