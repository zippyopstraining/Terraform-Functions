# Function: fileset

# Variables

variable "path_module" {

}

variable "fileformat" {

}

# Outputs

output "fileset_output" {
  value = "${fileset(var.path_module,var.fileformat)}"
}
