# Function: sum

# Variable

variable "var_int_list" {
  type = list
  default = [5, 0, 1, 2]
}

variable "var_float_list" {
  type = list
  default = [5.7, 0.5, 1.8, 22.3]
}

# Output

# sum integer numbers

output "sum_output"{
  value = "${sum(var.var_int_list)}"
}

# sum float numbers

output "sum_output1"{
  value = "${sum(var.var_float_list)}"
}
