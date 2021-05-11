# Function: lower

# Variables
variable "lower" {
  default = "This Is Lower Function"
}

variable "sourcefile1" {
  default = "text1.txt"
}


# Resources

data "local_file" "source1" {
  filename = "${var.sourcefile1}"
}


# Outputs

output "lower_output" {
  value = "${lower(var.lower)}"
}

output "file_output1" {
  value = "${lower(data.local_file.source1.content)}"
}
