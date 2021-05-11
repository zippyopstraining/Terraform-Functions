# Function

# Variables

variable "can_data" {
  default = ["bar","baz"]
}

variable "can_input" {

}

# Outputs

output "can_output" {

value = "${can(var.can_data)}"

}

output "can_output1" {

value = "${can(var.can_input.hello)}"

}
