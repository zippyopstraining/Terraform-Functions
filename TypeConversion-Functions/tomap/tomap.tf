# Function: tomap

# Variable

variable "tomap" {
  default = {"a" = 1, "b" = 2}

}

variable "tomap1" {
  default = {"a" = "foo", "b" = true}

}


# Outputs

output "tomap_output" {
  value = "${tomap(var.tomap)}"
}

output "tomap_output1" {
  value = "${tomap(var.tomap1)}"
}
