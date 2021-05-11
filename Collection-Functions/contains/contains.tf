# Function: contains

# Variables

variable "string_list" {
  default = ["ZippyOps", "Making", "Automation", "Work"]
}

variable "string_duplicates" {
  default = [10, 10, 10]
}

variable "empty_list1" {
  default = []
}

variable "empty_string_list1" {
  default = ["", "", ""]
}

variable "bool_list1" {
  default = [false, true, 0]
}

variable "nested_list" {
  default = [["one"], ["two"]]
}

# Outputs


#standard list output
output "contains_list" {
  value = "${contains(var.string_list,"Work")}"
}

#standard list to false output
output "contains_list_false" {
  value = "${contains(var.string_list,"devops")}"
}

#standard list case sensitivity output
output "string_list_case" {
  value = "${contains(var.string_list,"work")}"
}

#duplicates output
output "string_list_duplicate" {
  value = "${contains(var.string_duplicates,10)}"
}

#empty list output
output "contains_empty_list" {
  value = "${contains(var.empty_list1,"")}"
}

#empty string list output
output "contains_empty_string_list" {
  value = "${contains(var.empty_string_list1,"")}"
}

#how the function interprets boolean values
output "contains_bool_list" {
  value = "${contains(var.bool_list1, true)}"
}

output "contains_bool_list_2" {
  value = "${contains(var.bool_list1, 1)}"
}

output "contains_nested_list" {
  value = "${contains(var.nested_list,["two"])}"
}
