# Function: filebase64

# Variables

variable "path_module1" {

}

# Outputs

output "filebase64_output" {
  value = "${filebase64(var.path_module1)}"
}
