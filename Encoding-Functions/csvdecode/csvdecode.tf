#Function

# Variable
variable "csvdecode" {
  default = "a,b,c\n1,2,3\n4,5,6"
}

# Output
output "csvdecode" {
  value = "${csvdecode (var.csvdecode )}"
}
