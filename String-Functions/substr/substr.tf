# Function: substr

# Variables

variable "source" {
  default = "welcome to zippyops"
}

variable "offset" {
default = 1
}

variable "length" {
default = 4
}

# Resources

# Outputs

output "substr_output" {
  value = "${substr(var.source,var.offset,var.length)}"
}
