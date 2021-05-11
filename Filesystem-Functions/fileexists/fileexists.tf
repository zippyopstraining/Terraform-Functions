# Function: fileexists

# Variables

variable "existfile1" {

}

# Outputs

output "fileexists_output" {
  value = "${fileexists(var.existfile1)}"
}
