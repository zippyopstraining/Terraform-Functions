# Function: coalescelist

# Variables

variable "list1" {
  default = ["a", "b", "c", "d"]
}

variable "list2" {
  default = ["10", "20", "30", "40"]
}

variable "list3" {
  default = ["w", "x", "y", "z"]
}

variable "list4" {
  default = ["s", "t", "u", "v"]
}


# Outputs

output "coalescelist_output" {
  value = "${coalescelist(var.list1,var.list2,var.list3,var.list4)}"
}
