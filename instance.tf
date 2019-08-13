resource "aws_instance" "example" {
  ami                  = "${var.ami}"
  instance_type        = "${var.instance_type}"
  key_name             = "${var.key_name}" #
  security_groups      = ["${aws_security_group.ssh.name}"] #
  iam_instance_profile = "${aws_iam_instance_profile.instance_profile.name}" #
  user_data = "${file("userdata.sh")}" #

  tags = {
    Name = "${var.Name}"  
    Dept = "${var.Dept}"
  }
}