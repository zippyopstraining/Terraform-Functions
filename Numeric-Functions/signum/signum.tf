# Function: signum

# Variables

variable "signum" {
  default = 0
}

variable "signum1" {
  
}


# Outputs

output "signum_output" {
  value = "${signum(var.signum)}"
}

output "signum_output1" {
  value = "${signum(var.signum1)}"
}
