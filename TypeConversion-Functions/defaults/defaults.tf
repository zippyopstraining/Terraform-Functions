# Function: defaults

# Variable

variable "string" {

  default = "Terraform"

}


variable "integer" {

  default = "10"

}

variable "boolean" {
  default = "true"

}

# Outputs

output "string_output" {
  value = "${(var.string)}"
}

output "integer_output" {
  value = "${(var.integer)}"
}

output "boolean_output" {
  value = "${(var.boolean)}"
}
