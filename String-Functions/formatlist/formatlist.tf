# Function: formatlist

locals {
  int_list_local = "${list("1","2","3")}"
}


# Variables

variable "strings_1" {
  default = "zippyops"
}

variable "string_list" {
  default = ["jenkins", "github", "gitlab"]
}

variable "ints_1" {
  default = 35
}

variable "int_list" {
  default = [1, 2, 3]
}

variable "floats_1" {
  default = 3.14159
}

variable "float_list" {
  default = [3.19, 2.12, 40.2]
}

# Resources

# Outputs

output "formatlist_one_item" {
  value = "${formatlist("%v-%v",var.string_list,var.strings_1)}"
}

output "formatlist_same_items" {
  value = "${formatlist("%v-%02v",var.string_list,var.int_list)}"
}

output "formatlist_three_items" {
  value = "${formatlist("%v is the answer to %v times %v",var.string_list,var.int_list,var.float_list)}"
}
