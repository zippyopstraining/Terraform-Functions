# Function: filesha1

# Variables

variable "filesha1_input" {

}

variable "filesha1_input" {
  default = "text1.txt"
}

# Outputs

output "filesha1_output" {
  value = "${filesha1(var.filesha1_input)}"
}
