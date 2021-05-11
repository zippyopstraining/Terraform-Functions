# Function: trimspace

# Variables

variable "trimspace" {
  default = "A string with tab     \t"
}


# Outputs

output "trimspace_output" {
  value = "${trimspace(var.trimspace)}"
}
output "length" {
  value = "${length(var.trimspace)}"
}

output "length_trimspace" {
  value = "${length(trimspace(var.trimspace))}"
}
