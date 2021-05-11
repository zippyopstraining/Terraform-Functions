# Function: base64decode

# Variables

variable "base64decode" {
  default = "SGVsbG8gV29ybGQ="

}

# Resources

# Outputs

output "base64decode_output" {
  value = "${base64decode(var.base64decode)}"
}

