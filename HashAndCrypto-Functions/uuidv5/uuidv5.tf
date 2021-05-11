#Function: uuidv5

#Variable

variable "uuidv5_namespace" {
  default = "dns"
}


variable "uuidv5_name" {
  default = "www.terraform.io"
}

variable "uuidv5_namespace1" {

}


variable "uuidv5_name1" {

}

#Output

output "uuidv5_output" {
  value = "${uuidv5(var.uuidv5_namespace,var.uuidv5_name)}"
}

output "uuidv5_output1" {
  value = "${uuidv5(var.uuidv5_namespace1,var.uuidv5_name1)}"
}
