variable "cidr-public" {
  default = ["0.0.0.0/0"]
  type = list(string)
}
variable "protocol" {
  default = "TCP"
    type = string
}
variable "instance-type" {
  default = "t2.medium"
  type = string
}
variable "ami" {
  default = "ami-0b6c6ebed2801a5cb"
  type = string
}
variable "volume-size" {
  default = 25
  type = number
}
