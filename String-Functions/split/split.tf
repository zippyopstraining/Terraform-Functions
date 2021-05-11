# Function: split

# Variables

variable "source3" {
  default = "\ndivide\nstring\nseparator"
}

variable "delimiter" {
  default = "\n"
}


# Resources

# Outputs

output "split" {
  value = "${split(var.delimiter,var.source3)}"
}

output "original" {
  value = "${var.source3}"
}
