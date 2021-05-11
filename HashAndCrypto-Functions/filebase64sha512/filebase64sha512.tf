# Function: filebase64sha512

# Variables

variable "file_input1" {

}

# Outputs

output "filebase64sha512_output" {
  value = "${filebase64sha512(var.file_input1)}"
}

output "sha512_output1" {
  value = "${sha512(var.file_input1)}"
}
