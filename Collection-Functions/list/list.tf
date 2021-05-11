# Function: list

# Variables

variable "value_1" {
  default = "Ford"
}

variable "value_2" {
  default = "Prefect"
}

variable "value_3" {
  default = "Arthur"
}

# Outputs

output "list_output1" {
  value = "${list(var.value_1,var.value_2,var.value_3)}"
}

output "nested_list_output1" {
  value = "${list(list(var.value_1),list(var.value_2,var.value_3))}"
}

output "map_list_output1" {
  value = "${list(map("life","42","universe","6"),map("everything","7"))}"
}
