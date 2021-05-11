# Function: regex

#Variables

variable "string1" {
  default = "[a-z]+"
}

variable "string_input" {
  default = "53453453.345345aaabbbccc23454"
}

variable "string2" {
  default = "(\\d\\d\\d\\d)-(\\d\\d)-(\\d\\d)"
}

variable "string_input1" {
  default = "2019-02-01"
}


# Outputs

output "regex_output" {

value = "${regex(var.string1,var.string_input)}"

}

output "regex_output1" {

value = "${regex(var.string2,var.string_input1)}"

}
