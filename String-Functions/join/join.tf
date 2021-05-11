# Function: join

# Variables

variable "string_lists" {
  default = ["concatenating", "together", "all", "elements"]
}

variable "int_lists" {
  default = [10, 20, 30]
}


# Resources

# Outputs


#Test a standard list
output "join_list1" {
  value = "${join(" ",var.string_lists)}"
}

#Test length
output "join_list2" {
  value = "${join(",",var.string_lists)}"
}

#Test wrap
output "join_list3" {
  value = "${join("+",var.string_lists)}"
}

#Test a standard int list
output "int_lists" {
  value = "${join("\n",var.int_lists)}"
}
