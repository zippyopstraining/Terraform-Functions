# Function: reverse

# Variables

variable "function_rev" {
  default = ["a", "b", "c"]
}

variable "function_rev1" {
  default = [30, 20, 10]
}

# Outputs

output "reverse_output" {
  value = "${reverse(var.function_rev)}"
}

output "reverse_output1" {
  value = "${reverse(var.function_rev1)}"
}
