# Function: flatten

# Variables

variable "list_5" {
  default = []
}

variable "list_6" {
  default = [[], [], []]
}

variable "list_7" {
  default = [0, [10, 20, 30], [40, 50, 60], [70, 80], 90, 0]
}

variable "list_8" {
  default = ["Hello", "welcome", "and", "Thanks"]
}

variable "list_9" {
  default = [[[1, 2, 3], [4, 5, 6]], [[7, 8], [9, 10]], 11, 12]
}

# Outputs

output "flatten_empty_list" {
  value = "${flatten(var.list_5)}"
}

output "flatten_list_of_empty_lists" {
  value = "${flatten(var.list_6)}"
}

output "flatten_mixed_list" {
  value = "${flatten(var.list_7)}"
}

output "flatten_flat_list" {
  value = "${flatten(var.list_8)}"
}

output "flatten_double_nested_list" {
  value = "${flatten(var.list_9)}"
}
