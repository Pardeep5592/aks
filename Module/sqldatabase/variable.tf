variable "sqldatabases" {
  type = map(object({
    sql_database        = string
    collation           = string
    license_type        = string
    max_size_gb         = number
    server_name         = string
    resource_group_name = string
    sku_name            = string
    enclave_type        = string
    tags                = optional(map(string))
  }))


}
