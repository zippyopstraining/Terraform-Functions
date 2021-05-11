# Function: tonumber

# Variable

variable "tonumber" {
  default = 50

}

variable "tonumber1" {

}


# Outputs

output "tonumber_output" {
  value = "${tonumber(var.tonumber)}"
}

output "tonumber_output1" {
  value = "${tonumber(var.tonumber1)}"
}
