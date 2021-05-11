# Function: sort

# Variables

variable "string_list_1" {
  default = ["One", "Two", "Three", "Four"]
}

variable "string_list_2" {
  default = ["b","c","a",""]

}

variable "int_list2" {
  default = [400, 42, 41]
}

variable "empty_string_list_1" {
  default = ["", "", ""]
}

variable "empty_list_1" {
  default = []
}

variable "bool_list_1" {
  default = [true, false]
}

# Outputs

# standard list
output "sort_list" {
  value = "${sort(var.string_list_1)}"
}

output "sort_list1" {
  value = "${sort(var.string_list_2)}"
}

#standard int list
output "int_list1" {
  value = "${sort(var.int_list2)}"
}

#list of empty strings
output "empty_string_list1" {
  value = "${sort(var.empty_string_list_1)}"
}

#Test what will happen with a list boolean values
output "bool_list1" {
  value = "${sort(var.bool_list_1)}"
}
