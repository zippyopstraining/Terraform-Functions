# Function: coalesce

# Variables

variable "string1" {
  default = "X"
}

variable "string2" {
  default = 10
}

variable "string3" {
  default = "Y"
}

variable "string4" {
  default = "Z"
}

# Outputs


output "coalesce_output" {
  value = "${coalesce(var.string1,var.string2,var.string3,var.string4)}"
}
