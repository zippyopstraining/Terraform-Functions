# Function: slice

# Variables

variable "string_list" {
  default = ["One", "Two", "Three", "Four"]
}

variable "int_list" {
  default = [41, 42, 43]
}

variable "empty_string_list" {
  default = ["", "", ""]
}

variable "empty_list" {
  default = []
}

variable "bool_list" {
  default = [false, true]
}

# Outputs

# standard list
output "slice_list" {
  value = "${slice(var.string_list,0,1)}"
}

# length
output "slice_list1" {
  value = "${slice(var.string_list,1,length(var.string_list)-1)}"
}

# no items
output "slice_list2" {
  value = "${slice(var.string_list,0,0)}"
}

# standard int list
output "int_lists" {
  value = "${slice(var.int_list,1,3)}"
}

# list of empty strings
output "empty_string_lists" {
  value = "${slice(var.empty_string_list,1,2)}"
}

# what will happen with a list boolean values
output "bool_lists" {
  value = "${slice(var.bool_list,1,2)}"
}
