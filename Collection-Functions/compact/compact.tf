# Function: compact

# Variables

variable "list" {
  default = ["", "jenkins", "github", "", "terraform", "", "terragrunt", ""]
}

variable "empty_list" {
  default = []
}

variable "empty_string_list" {
  default = ["", "", ""]
}

variable "bool_list" {
  default = [false, "", true, 0, 1]
}

# Outputs

#standard list output
output "compact_list" {
  value = "${compact(var.list)}"
}

#empty list output
output "compact_empty_list" {
  value = "${compact(var.empty_list)}"
}

#list of empty strings output
output "compact_empty_string_list" {
  value = "${compact(var.empty_string_list)}"
}

#boolean values output
output "compact_bool_list" {
  value = "${compact(var.bool_list)}"
}
