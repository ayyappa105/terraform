variable "multi" {
  default = [
    "IAC",
    "terraform",
    "Infra"
  ]
}

output "multi_var" {
  value = "Now a days for provisiong the ${var.multi[0]} ${var.multi[1]} technology used to achive ${var.multi[2]}"
}

output "var_multi_ops" {
  value = "Now a days ${var.Vars_multi["tool"]} is used to for ${var.Vars_multi["platform"]} to provison the ${var.Vars_multi["OS"]}"
}

variable "os" {}

output "os_flavour_name" {
  value = var.os
}