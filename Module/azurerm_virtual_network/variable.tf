variable "vnets" {
  type = map(object({
    vnet_name = string
    location  = string
    cidr      = string

  }))

}
