# Function: base64sha512

# Variables

variable "base64sha512" {
  
}

# Outputs
output "base64sha512_output" {
  value = "${base64sha512(var.base64sha512)}"
}

output "sha512_output" {
  value = "${sha512(var.base64sha512)}"
}
