# Function: jsondecode

# Variables

variable "simple_value3" {
  default = "{\"welcome to\" : \"Devops World!\"}"
}

# Outputs

output "simple_value_output3" {
  value = "${jsondecode(var.simple_value3)}"
}
