# Function: floor

# Variables

variable "floor" {
  default = 3.8
}
variable "floor1" {
 
}

# Outputs

output "floor_output" {
  value = "${floor(var.floor)}"
}

output "floor_output1" {
  value = "${floor(var.floor1)}"
}
