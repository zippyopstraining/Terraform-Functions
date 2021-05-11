# Function: abspath

# Variables

variable "path_input" {
  default = "path.root"
}

variable "path_input1" {

}

# Outputs

output "abspath_output" {
  value = "${abspath(var.path_input)}"
}

output "abspath_output1" {
  value = "${abspath(var.path_input1)}"
}
