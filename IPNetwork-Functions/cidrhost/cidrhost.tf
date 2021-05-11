# Function: cidrhost

# Variables

variable "iprange1" {
  default = "10.0.0.0/16"
}

variable "hostnum1" {
  default = 2
}

variable "iprange2" {

}

variable "hostnum2" {

}

# Outputs

output "iprange1" {
  value = "${var.iprange}"
}

output "hostnum1" {
  value = "${var.hostnum}"
}

output "cidrhost_output" {
  value = "${cidrhost(var.iprange1,var.hostnum1)}"
}

output "cidrhost_output1" {
  value = "${cidrhost(var.iprange2,var.hostnum2)}"
}
