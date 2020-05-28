variable "name" {
    description = "Nome do dominio"
    type        = string
}
variable "vpc_id" {
    description = "ID da VPC"
    type        = string
}
variable "tags" {
    description = "Map de tags"
    type        = map(string)
    default     = {}
}
