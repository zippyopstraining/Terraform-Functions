# Function: format

# Variables

variable "string_1" {
  default = "format string example"
}

variable "int_1" {
  default = 20
}

variable "float_1" {
  default = 3.14
}



# Outputs

output "format_string" {
  value = "${format("%q",var.string_1)}"
}

#Addition forces int value type
output "format_int_base2" {
  value = "${format("%b",var.int_1 + 0)}"
}

#Addition forces float value type
output "format_float_scientific" {
  value = "${format("%E",var.float_1 + 0.0)}"
}

output "format_float_precision" {
  value = "${format("%+.3f",var.float_1 + 0.0)}"
}

output "string_int_combo" {
  value = "${format("%v-%03d",var.string_1,var.int_1 + 0)}"
}
