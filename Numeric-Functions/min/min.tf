# Function: min

# Variables

variable "min1" {
  default = 5
}

variable "min2" {
  default = 27
}
variable "min3" {
  default = 12
}
variable "min4" {
  default = 3
}



variable "min5" {
}

variable "min6" {
}

variable "min7" {
}

variable "min8" {
}



# Outputs

output "min_output" {
  value = "${min(var.min1,var.min2,var.min3,var.min4)}"
}

output "min_output1" {
  value = "${min(var.min5,var.min6,var.min7,var.min8)}"
}
