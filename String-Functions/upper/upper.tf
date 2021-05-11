# Function: upper

# Variables

variable "upper" {
  default = "This Line Is Capitalized."
}

variable "sourcefile8" {
  default = "text1.txt"
}

# Resources

data "local_file" "source8" {
  filename = "${var.sourcefile8}"
}


# Outputs

output "upper_output" {
  value = "${upper(var.upper)}"
}

output "file_output8" {
  value = "${upper(data.local_file.source8.content)}"
}
