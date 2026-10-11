data "oci_osp_gateway_invoice" "osp_gateway_invoice_lookup" {
  for_each = var.osp_gateway_invoice_lookup

  compartment_id      = each.value.compartment_id
  internal_invoice_id = each.value.internal_invoice_id
  osp_home_region     = each.value.osp_home_region
}

