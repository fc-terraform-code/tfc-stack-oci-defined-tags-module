resource "oci_identity_tag_namespace" "tag_namespace" {
  compartment_id = var.compartment_id
  description    = "Namespace for adding labels"
  name           = var.tag_namespace_name
}
