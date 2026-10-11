output "osp_gateway_invoice_lookup_id" {
  description = "Map of id values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "osp_gateway_invoice_lookup_bill_to_address" {
  description = "Map of bill_to_address values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no bill_to_address are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.bill_to_address if v.bill_to_address != null && length(v.bill_to_address) > 0 }
}
output "osp_gateway_invoice_lookup_compartment_id" {
  description = "Map of compartment_id values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "osp_gateway_invoice_lookup_currency" {
  description = "Map of currency values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no currency are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.currency if v.currency != null && length(v.currency) > 0 }
}
output "osp_gateway_invoice_lookup_internal_invoice_id" {
  description = "Map of internal_invoice_id values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no internal_invoice_id are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.internal_invoice_id if v.internal_invoice_id != null && length(v.internal_invoice_id) > 0 }
}
output "osp_gateway_invoice_lookup_invoice_amount" {
  description = "Map of invoice_amount values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no invoice_amount are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.invoice_amount if v.invoice_amount != null }
}
output "osp_gateway_invoice_lookup_invoice_amount_adjusted" {
  description = "Map of invoice_amount_adjusted values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no invoice_amount_adjusted are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.invoice_amount_adjusted if v.invoice_amount_adjusted != null }
}
output "osp_gateway_invoice_lookup_invoice_amount_applied" {
  description = "Map of invoice_amount_applied values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no invoice_amount_applied are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.invoice_amount_applied if v.invoice_amount_applied != null }
}
output "osp_gateway_invoice_lookup_invoice_amount_credited" {
  description = "Map of invoice_amount_credited values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no invoice_amount_credited are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.invoice_amount_credited if v.invoice_amount_credited != null }
}
output "osp_gateway_invoice_lookup_invoice_amount_due" {
  description = "Map of invoice_amount_due values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no invoice_amount_due are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.invoice_amount_due if v.invoice_amount_due != null }
}
output "osp_gateway_invoice_lookup_invoice_id" {
  description = "Map of invoice_id values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no invoice_id are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.invoice_id if v.invoice_id != null && length(v.invoice_id) > 0 }
}
output "osp_gateway_invoice_lookup_invoice_number" {
  description = "Map of invoice_number values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no invoice_number are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.invoice_number if v.invoice_number != null && length(v.invoice_number) > 0 }
}
output "osp_gateway_invoice_lookup_invoice_po_number" {
  description = "Map of invoice_po_number values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no invoice_po_number are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.invoice_po_number if v.invoice_po_number != null && length(v.invoice_po_number) > 0 }
}
output "osp_gateway_invoice_lookup_invoice_ref_number" {
  description = "Map of invoice_ref_number values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no invoice_ref_number are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.invoice_ref_number if v.invoice_ref_number != null && length(v.invoice_ref_number) > 0 }
}
output "osp_gateway_invoice_lookup_invoice_status" {
  description = "Map of invoice_status values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no invoice_status are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.invoice_status if v.invoice_status != null && length(v.invoice_status) > 0 }
}
output "osp_gateway_invoice_lookup_invoice_type" {
  description = "Map of invoice_type values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no invoice_type are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.invoice_type if v.invoice_type != null && length(v.invoice_type) > 0 }
}
output "osp_gateway_invoice_lookup_is_credit_card_payable" {
  description = "Map of is_credit_card_payable values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no is_credit_card_payable are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.is_credit_card_payable if v.is_credit_card_payable != null }
}
output "osp_gateway_invoice_lookup_is_display_download_pdf" {
  description = "Map of is_display_download_pdf values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no is_display_download_pdf are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.is_display_download_pdf if v.is_display_download_pdf != null }
}
output "osp_gateway_invoice_lookup_is_payable" {
  description = "Map of is_payable values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no is_payable are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.is_payable if v.is_payable != null }
}
output "osp_gateway_invoice_lookup_is_pdf_email_available" {
  description = "Map of is_pdf_email_available values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no is_pdf_email_available are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.is_pdf_email_available if v.is_pdf_email_available != null }
}
output "osp_gateway_invoice_lookup_last_payment_detail" {
  description = "Map of last_payment_detail values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no last_payment_detail are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.last_payment_detail if v.last_payment_detail != null && length(v.last_payment_detail) > 0 }
}
output "osp_gateway_invoice_lookup_osp_home_region" {
  description = "Map of osp_home_region values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no osp_home_region are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.osp_home_region if v.osp_home_region != null && length(v.osp_home_region) > 0 }
}
output "osp_gateway_invoice_lookup_payment_terms" {
  description = "Map of payment_terms values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no payment_terms are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.payment_terms if v.payment_terms != null && length(v.payment_terms) > 0 }
}
output "osp_gateway_invoice_lookup_preferred_email" {
  description = "Map of preferred_email values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no preferred_email are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.preferred_email if v.preferred_email != null && length(v.preferred_email) > 0 }
}
output "osp_gateway_invoice_lookup_subscription_ids" {
  description = "Map of subscription_ids values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no subscription_ids are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.subscription_ids if v.subscription_ids != null && length(v.subscription_ids) > 0 }
}
output "osp_gateway_invoice_lookup_tax" {
  description = "Map of tax values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no tax are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.tax if v.tax != null }
}
output "osp_gateway_invoice_lookup_time_invoice" {
  description = "Map of time_invoice values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no time_invoice are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.time_invoice if v.time_invoice != null && length(v.time_invoice) > 0 }
}
output "osp_gateway_invoice_lookup_time_invoice_due" {
  description = "Map of time_invoice_due values across all osp_gateway_invoice_lookup, keyed the same as var.osp_gateway_invoice_lookup except keys with no time_invoice_due are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoice.osp_gateway_invoice_lookup : k => v.time_invoice_due if v.time_invoice_due != null && length(v.time_invoice_due) > 0 }
}

