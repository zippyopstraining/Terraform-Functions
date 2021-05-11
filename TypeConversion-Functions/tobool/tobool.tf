# Function: tobool

# Variable

variable "tobool" {

  default = "true"

}


variable "tobool_1" {

}

# Outputs

output "tobool_output" {
  value = "${tobool(var.tobool)}"
}

output "tobool1_output" {
  value = "${(var.tobool_1)}"
}
