# Function: cidrsubnet

# Variables

variable "iprange_input1" {
  default = "10.0.0.0/16"
}

variable "newbits" {
  default = 4
}

variable "netnum" {
  default = 0
}

variable "iprange_input2" {

}

variable "newbits2" {

}

variable "netnum2" {

}

# Outputs

output "iprange_output1" {
  value = "${var.iprange_input1}"
}

output "newbits" {
  value = "${var.newbits}"
}

output "netnum" {
  value = "${var.netnum}"
}

output "cidrsubnet_output" {
  value = "${cidrsubnet(var.iprange_input1,var.newbits,var.netnum)}"
}

output "cidrsubnet_output2" {
  value = "${cidrsubnet(var.iprange_input2,var.newbits2,var.netnum2)}"
}
