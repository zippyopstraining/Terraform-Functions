# Function: md5

# Variables

variable "md5" {}

variable "textfile" {
  default = "sample.txt"
}

# Outputs

output "md5_output" {
  value = "${md5(var.md5)}"
}

output "md5_file_output" {
  value = "${md5(file(var.textfile))}"
}
