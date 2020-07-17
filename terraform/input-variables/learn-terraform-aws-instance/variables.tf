# Tipo não definido, valor obrigatório
variable "region" {}

# Tipo implícito (lista), valor opcional
variable "foo" {
  default = []
}

# Tipo explícito, valor opcional
variable "bar" {
  type = list
  default = []
}

# Tipo explícito, valor obrigatório
variable "baz" {
  type = list
}
