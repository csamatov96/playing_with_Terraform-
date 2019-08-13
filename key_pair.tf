resource "aws_key_pair" "Cloud_workStation" {
  key_name = "(file("~/.ssh/id_rsa.pub")" 
}
