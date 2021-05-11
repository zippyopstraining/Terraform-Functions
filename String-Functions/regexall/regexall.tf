# Function: regexall

#Variables

variable "pattern" {
  default = "[a-z]+"
}

variable "string_input2" {
  default = "1234abcd5678efgh9"
}



# Outputs

output "regexall_output2" {

value = "${regexall(var.pattern,var.string_input2)}"

}

output "regexall_output3" {

value = "${length(regexall(var.pattern,var.string_input2))}"

}
