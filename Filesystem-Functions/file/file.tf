# Function: file

# Variables

variable "file1" {

}

# Outputs

output "file_output" {
  value = "${file(var.file1)}"
}
