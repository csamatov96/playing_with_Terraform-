resource "aws_key_pair" "Cloud_workStation" {
  key_name = "Cloud_workStation"
  public_key = "${file("~/.ssh/id_rsa.pub")}" 
}
