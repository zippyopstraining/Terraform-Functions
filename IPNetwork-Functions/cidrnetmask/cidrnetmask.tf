# Function: cidrnetmask

# Variables

variable "iprange" {
  default = "10.0.0.0/16"
}

variable "iprange_input" {

}

# Outputs

output "iprange_output" {
  value = "${var.iprange}"
}

output "cidrnetmask_output" {
  value = "${cidrnetmask(var.iprange)}"
}

output "cidrnetmask_output1" {
  value = "${cidrnetmask(var.iprange_input)}"
}
