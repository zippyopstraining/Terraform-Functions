# Function: distinct

# Variables

variable "string_list2" {
  default = ["its","its", "all", "over", "its"]
}

variable "int_duplicates" {
  default = [20, 20, 20]
}

variable "string_and_int_list" {
  default = [22, "22", 42]
}

variable "empty_string_list2" {
  default = ["", "", ""]
}

variable "empty_list2" {
  default = []
}

variable "bool_list2" {
  default = [false, true, false, true]
}

variable "nested_list2" {
  default = [[1, 2, 3], [1, 2, 3]]
}

# Outputs

#standard list output
output "distinct_list" {
  value = "${distinct(var.string_list)}"
}

#standard int list output
output "int_duplicates" {
  value = "${distinct(var.int_duplicates)}"
}

#int and strings with same value
output "string_and_int_list" {
  value = "${distinct(var.string_and_int_list)}"
}

#list of empty strings output
output "empty_string_list2" {
  value = "${distinct(var.empty_string_list2)}"
}

#empty list output
output "empty_list2" {
  value = "${distinct(var.empty_list2)}"
}

#what will happen with a list boolean values
output "bool_list2" {
  value = "${distinct(var.bool_list2)}"
}

#Flatten a nested list and then distinct
output "nested_list2" {
  value = "${distinct(flatten(var.nested_list2))}"
}
