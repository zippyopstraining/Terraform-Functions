# Function: formatdate

# Variables

variable "spec" {
  default = "DD MMM YYYY hh:mm ZZZ"
}

variable "timestamp" {
  default = "2018-01-02T23:12:01Z"
}

variable "spec1" {
  default = "EEEE, DD-MMM-YY hh:mm:ss ZZZ"
}

variable "timestamp1" {
  default = "2018-01-02T23:12:01Z"
}

variable "spec2" {
  default = "EEE, DD MMM YYYY hh:mm:ss ZZZ"
}

variable "timestamp2" {
  default = "2018-01-02T23:12:01-08:00"
}

variable "spec3" {
  default = "MMM DD, YYYY"
}

variable "timestamp3" {
  default = "2018-01-02T23:12:01Z"
}

variable "spec4" {
  default = "HH:mmaa"
}

variable "timestamp4" {
  default = "2018-01-02T23:12:01Z"
}

# Outputs

output "formatdate_output" {
  value = "${formatdate(var.spec,var.timestamp)}"
}

output "formatdate_output1" {
  value = "${formatdate(var.spec1,var.timestamp1)}"
}

output "formatdate_output2" {
  value = "${formatdate(var.spec2,var.timestamp2)}"
}

output "formatdate_output3" {
  value = "${formatdate(var.spec3,var.timestamp3)}"
}

output "formatdate_output4" {
  value = "${formatdate(var.spec4,var.timestamp4)}"
}
