# Function: tolist

# Variable

variable "tolist" {
  default = ["a", "b", "c"]

}

variable "tolist1" {
  default = ["10", "20", "30"]

}


# Outputs

output "tolist_output" {
  value = "${tolist(var.tolist)}"
}

output "tolist_output1" {
  value = "${tolist(var.tolist1)}"
}
