# Function: chomp

# Variables

variable "chomp" {
  default = "A string with newlines \n\n\n\n\n"
}

# Resources
resource "local_file" "chomp_file" {
  content  = "${chomp(var.chomp)}"
  filename = "output.txt"
}

# Outputs

output "chomp_output" {
  value = "${chomp(var.chomp)}"
}
