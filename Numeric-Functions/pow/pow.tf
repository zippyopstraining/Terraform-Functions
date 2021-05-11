# Function: pow

# Variables

variable "base" {
  default = 5
}

variable "exp" {
  default = 2
}

variable "base1" {
  
}

variable "exp1" {
  
}

# Outputs

output "pow_output" {
  value = "${pow(var.base,var.exp)}"
}

output "pow_output1" {
  value = "${pow(var.base1,var.exp1)}"
}
