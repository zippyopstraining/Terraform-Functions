#Function

# Variable
variable "base64gzip" {
  default = "1234"
}

variable "base64gzip1" {
  default = "abcde"
}

# Output
output "output1" {
  value = "${base64gzip (var.base64gzip )}"
}

output "output2" {
  value = "${base64gzip (var.base64gzip1 )}"
}
