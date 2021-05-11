# Function: textencodebase64

# Variables

variable "string1" {
  default = "Terraform guide"
}

variable "encode_name1" {
  default = "UTF-16LE"
}


# Outputs

output "encode_output" {
  value = "${textencodebase64(var.string1,var.encode_name1)}"
}
