variable "acrs" {
  type = map(object({

    acr_name            = string
    resource_group_name = string
    location            = string
    sku                 = string
    admin_enabled       = bool
    georeplicationss = map(object({

      location                = string
      zone_redundancy_enabled = bool
      tags                    = string

    }))

  }))

}
