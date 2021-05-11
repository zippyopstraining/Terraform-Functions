# Function: filebase64sha256

# Variables

variable "file_input" {

}

# Outputs

output "filebase64sha256_output" {
  value = "${filebase64sha256(var.file_input)}"
}

output "sha256_output1" {
  value = "${sha256(var.file_input)}"
}
