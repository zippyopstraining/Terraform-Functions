# Function: sha1

# Variables

variable "default_input" {
  default = "sha1 function"
}

variable "sha1_input" {

}

# Outputs

output "sha1_output" {
  value = "${sha1(var.default_input)}"
}

output "sha1_output1" {
  value = "${sha1(var.sha1_input)}"
}
