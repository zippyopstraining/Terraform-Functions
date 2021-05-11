# Function: sha256

# Variables

variable "default_input1" {
  default = "sha256 function"
}

variable "sha256_input" {

}

# Outputs

output "sha256_output2" {
  value = "${sha256(var.default_input1)}"
}

output "sha256_output3" {
  value = "${sha256(var.sha256_input)}"
}
