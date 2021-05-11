# Function: filesha512

# Variables

variable "filesha512_input" {

}

variable "filesha512_input1" {
  default = "demo1.txt"
}

# Outputs

output "filesha512_output" {
  value = "${filesha512(var.filesha512_input)}"
}

output "filesha512_output1" {
  value = "${filesha512(var.filesha512_input1)}"
}
