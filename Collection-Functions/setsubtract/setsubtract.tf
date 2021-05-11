# Function: setsubtract

#Variables

variable "set7" {
  default = ["a", "b", "c"]
}

variable "set8" {
  default = ["a", "c"]
}

# Outputs

output "setsubtract_output" {

value = "${setsubtract(var.set7, var.set8)}"

}
