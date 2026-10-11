variable "osp_gateway_invoice_lookup" {
  description = <<EOT
Map of osp_gateway_invoice_lookup, attributes below
Required:
    - compartment_id
    - internal_invoice_id
    - osp_home_region
EOT

  type = map(object({
    compartment_id      = string
    internal_invoice_id = string
    osp_home_region     = string
  }))
}

