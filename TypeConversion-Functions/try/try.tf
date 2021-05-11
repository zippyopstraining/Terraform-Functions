# Function: try

#Variables

variable "try" {
  default = "Hi everyone"
}

variable "try_input" {

}

# Outputs

output "try_output" {

value = "${try(var.try, "fallback")}"

}

output "try_output1" {

value = "${try(var.try_input, "fallback")}"

}
