# Function: base64encode

# Variables

variable "base64encode" {
  default = "zippyops"
}

variable "sourcefile" {
  default = "credential.txt"
}

# Resources

data "local_file" "source" {
  filename = "${var.sourcefile}"
}
# Outputs

output "base64encode_output" {
  value = "${base64encode(var.base64encode)}"
}

output "file_output" {
  value = "${base64encode(data.local_file.source.content)}"
}
