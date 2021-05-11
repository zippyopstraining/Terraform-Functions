# Function: setintersection

#Variables

variable "set1" {
  default = ["a", "b"]
}

variable "set2" {
  default = ["b", "c"]
}

variable "set3" {
  default = ["b", "d"]
}


# Outputs

output "setintersection_output2" {

value = "${setintersection(var.set1,var.set2,var.set3)}"

}
