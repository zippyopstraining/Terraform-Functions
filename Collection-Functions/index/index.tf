# Function: index

# Variables

variable "string_list4" {
  default = ["ZippyOps", "Making", "Automation", "Works", "ZippyOps"]
}

variable "int_list4" {
  default = [11, 12, 13, 12]
}

variable "empty_string_list4" {
  default = ["", "", ""]
}

variable "empty_list4" {
  default = []
}

variable "bool_list4" {
  default = [false, true]
}

#Outputs

#standard list with more than one matching element
output "index_list4" {
  value = "${index(var.string_list4,"ZippyOps")}"
}

#standard int list
output "int_list4" {
  value = "${index(var.int_list4,12)}"
}

#list of empty strings
output "empty_string_list4" {
  value = "${index(var.empty_string_list4,"")}"
}

#what will happen with boolean values
output "bool_list4" {
  value = "${index(var.bool_list4,false)}"
}
