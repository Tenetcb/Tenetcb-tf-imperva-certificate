resource "incapsula_custom_certificate" "this" {
  site_id     = var.site_id
  certificate = var.certificate
  private_key = var.private_key
  passphrase  = var.passphrase
}