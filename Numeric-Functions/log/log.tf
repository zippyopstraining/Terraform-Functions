# Function: log

# Variables

variable "log" {
  default = 10
}

variable "base" {
  default = 10
}

variable "log1" {

}

variable "base1" {
  
}

# Outputs

output "log_output" {
  value = "${log(var.log,var.base)}"
}

output "log_output1" {
  value = "${log(var.log1,var.base1)}"
}
