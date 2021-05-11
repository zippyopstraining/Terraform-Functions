# Function: sha512

# Variables

variable "default_input2" {
  default = "sha512 function"
}

variable "sha512_input" {

}

# Outputs

output "sha512_output2" {
  value = "${sha512(var.default_input2)}"
}

output "sha512_output3" {
  value = "${sha512(var.sha512_input)}"
}
