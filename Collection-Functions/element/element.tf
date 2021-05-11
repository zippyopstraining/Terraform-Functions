# Function: element

# Variables

variable "string_list3" {
  default = ["So", "long", "and", "thanks"]
}

variable "int_list3" {
  default = [11, 12, 13]
}

variable "empty_string_list3" {
  default = ["", "", ""]
}

variable "empty_list3" {
  default = []
}

variable "bool_list3" {
  default = [false, true]
}

# Outputs

#standard list output
output "element_list" {
  value = "${element(var.string_list3,1)}"
}

#length output
output "element_list1" {
  value = "${element(var.string_list3,length(var.string_list3)-1)}"
}

#wrap output
output "element_list2" {
  value = "${element(var.string_list3,10)}"
}

#standard int list output
output "int_list3" {
  value = "${element(var.int_list3,2)}"
}

#list of empty strings
output "empty_string_list3" {
  value = "${element(var.empty_string_list3,2)}"
}

#what will happen with a list boolean values
output "bool_list3" {
  value = "${element(var.bool_list3,2)}"
}
