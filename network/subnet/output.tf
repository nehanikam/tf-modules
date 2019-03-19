output "subnet_id" {
  value = "${aws_subnet.main.id}"
  description = "The subnet id assigned by aws to this resource"
}
