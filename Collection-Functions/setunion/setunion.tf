# Function: setunion

#Variables

variable "set_input" {
  default = ["w", "x"]
}

variable "set_input1" {
  default = ["x", "y"]
}

variable "set_input2" {
  default = ["z", "a"]
}

# Outputs

output "setunion_output" {

value = "${setunion(var.set_input,var.set_input1,var.set_input2)}"

}
