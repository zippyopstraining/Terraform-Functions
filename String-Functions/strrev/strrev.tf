# Function: strrev

# Variables

variable "reverse" {
  default = "welcome"
}

# Resources

# Outputs

output "reverse output" {
  value = "${strrev(var.reverse)}"
}
