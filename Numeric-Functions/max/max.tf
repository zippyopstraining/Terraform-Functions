# Function: max

# Variables

variable "max1" {
  default = 68
}

variable "max2" {
  default = 75
}
variable "max3" {
  default = 26
}
variable "max4" {
  default = 93
}


# Outputs

output "max_output" {
  value = "${max(var.max1,var.max2,var.max3,var.max4)}"
}
