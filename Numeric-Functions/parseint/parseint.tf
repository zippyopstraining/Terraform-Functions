# Function: parseint

# Variables

variable "parseint1" {
  default = "FF"
}

variable "parseint2" {
  default = "16"
}


variable "parseint3" {

}

variable "parseint4" {
  
}


# Outputs

output "parseint_output" {
  value = "${parseint(var.parseint1,var.parseint2)}"
}

output "parseint_output1" {
  value = "${parseint(var.parseint3,var.parseint4)}"
}
