# Function: filemd5

# Variables

variable "filemd5" {}

variable "fileText" {
  default = "text.txt"
}

# Outputs

output "filemd5_output" {
  value = "${filemd5(var.filemd5)}"
}

output "md5_file" {
  value = "${filemd5(var.fileText)}"
}
