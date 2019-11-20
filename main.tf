provider "aws" {
region = "${var.region}"

access_key = "${var.aws_access_key}"
secret_key = "${var.aws_secret_key}"
}

resource "aws_instance" "instance" {

  ami              = "${var.ami}"
  instance_type    = "${var.instance_type}"
  user_data        = "${file(var.user_data)}"
  subnet_id        = "${var.subnet_id}"
  key_name         = "${var.key_name}"
  vpc_security_group_ids = "${var.security_group}"

  associate_public_ip_address = false

  root_block_device {
    volume_type = "gp2"
    volume_size = "30"
    delete_on_termination = "true"
  }

}
