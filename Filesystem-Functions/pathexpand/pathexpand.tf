# Function: pathexpand

# Variables

variable "pathexpand" {
  default = "~/.ssh/id_rsa"
}

# Outputs

output "pathexpand_output" {
  value = "${pathexpand(var.pathexpand)}"
}
