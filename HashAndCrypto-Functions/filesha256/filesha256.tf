# Function: filesha256

# Variables

variable "filesha256_input" {

}

variable "filesha256_input1" {
  default = "demo.txt"
}

# Outputs

output "filesha256_output" {
  value = "${filesha256(var.filesha256_input)}"
}

output "filesha256_output1" {
  value = "${filesha256(var.filesha256_input1)}"
}
