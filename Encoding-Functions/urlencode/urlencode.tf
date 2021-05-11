# Function: urlencode

# Variables

variable "urlencode" {

default = "Hello World"
}

# Outputs

output "urlencode_output" {
  value = "${urlencode(var.urlencode)}"
}
