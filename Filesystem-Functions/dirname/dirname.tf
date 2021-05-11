# Function: dirname

# Variables

# use existing dirname here
variable "dirname" {
  default = "/root/credential.txt"
}

# Outputs

output "dirname_output" {
  value = "${dirname(var.dirname)}"
}
