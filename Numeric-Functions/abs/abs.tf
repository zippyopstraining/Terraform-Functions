# Function: abs

# Variables

variable "abs" {
  default = -10
}

variable "abs1" {
 
}

# Outputs

output "abs_output" {
  value = "${abs(var.abs)}"
}

output "abs_output1" {
  value = "${abs(var.abs1)}"
}
