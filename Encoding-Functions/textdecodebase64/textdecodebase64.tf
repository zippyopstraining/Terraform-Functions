# Function: textdecodebase64

# Variables

variable "string" {
  default = "SABlAGwAbABvACAAVwBvAHIAbABkAA=="
}

variable "encode_name" {
  default = "UTF-16LE"
}


# Outputs

output "decode_output" {
  value = "${textdecodebase64(var.string,var.encode_name)}"
}
