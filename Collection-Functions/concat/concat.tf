# Function: concat

# Variables

variable "list_1" {
  default = []
}

variable "list_2" {
  default = [20, 30, 40]
}

variable "list_3" {
  default = [true, false, false]
}

variable "list_4" {
  default = ["ZippyOps", "IT", "Consulting", "Services"]
}

# Resources

# Outputs


output "concat_output" {
  value = "${concat(var.list_1,var.list_2,var.list_3,var.list_4)}"
}
