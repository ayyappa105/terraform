variable "sample" {
    default = "terraform"
}

output "sample_op" {
  value = var.sample
}

output "sample_op_var" {
  value = "Variable is ${var.sample}"
}