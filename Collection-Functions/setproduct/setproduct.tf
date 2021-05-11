# Function: setproduct

#Variables

variable "set5" {
  default = ["staging", "production"]
}

variable "set6" {
  default = ["a", 10]
}

# Outputs

output "setproduct_output" {

value = "${setproduct(var.set5,var.set6)}"

}
