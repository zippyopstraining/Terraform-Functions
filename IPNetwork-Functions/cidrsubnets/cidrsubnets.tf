# Function: cidrsubnets

# Variables

variable "iprange_input3" {
  default = "10.0.0.0/16"
}

variable "newbits3" {
  default = 4
}

variable "newbits4" {
  default = 4
}

variable "newbits5" {
  default = 8
}

variable "newbits6" {
  default = 4
}


variable "iprange_input4" {

}

variable "newbits7" {

}

variable "newbits8" {

}

variable "newbits9" {

}

variable "newbits10" {

}

# Outputs

output "cidrsubnets_output1" {
  value = "${cidrsubnets(var.iprange_input3,var.newbits3,var.newbits4,var.newbits5,var.newbits6)}"
}

output "cidrsubnets_output2" {
  value = "${cidrsubnets(var.iprange_input4,var.newbits7,var.newbits8,var.newbits9,var.newbits10)}"
}
