# Function: basename

# Variables

variable "basename" {
   default = "root/functions/text1.txt"
}

# Outputs

output "basename_output" {
  value = "${basename(var.basename)}"
}
