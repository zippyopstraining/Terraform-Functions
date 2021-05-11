# Function: ceil

# Variables

variable "ceil" {
  default = 106.8
}

variable "ceil1" {
  default = 106.8
}



# Outputs

output "ceil_output" {
  value = "${ceil(var.ceil)}"
}

output "ceil_output1" {
  value = "${ceil(var.ceil1)}"
}
