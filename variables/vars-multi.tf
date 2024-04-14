variable "multi" {
  default = [
    IAC
    terraform
    Infra
  ]
}

output "multi_var" {
  value = "Now a days for provisiong the ${0} ${1} tecnology used to achive ${2}"
}