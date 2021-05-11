# Function: toset

# Variable

variable "toset" {
  default = ["a", "b", "c", "a", "1", "2", "2", "3"]

}


# Outputs

output "toset_output" {
  value = "${toset(var.toset)}"
}
