# Function: tostring

#Variables

variable "string1" {
  default = "Hello world"
}

variable "string_input" {

}

# Outputs

output "tostring_output" {

value = "${(var.string1)}"

}

output "tostring_output1" {

value = "${(var.string_input)}"

}
