variable "multi" {
  default = [
    "IAC",
    "terraform",
    "Infra"
  ]
}

output "multi_var" {
  value = "Now a days for provisiong the ${var.multi[0]} ${var.multi[1]} tecnology used to achive ${var.multi[2]}"
}