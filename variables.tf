variable "site_id" {
  type        = string
  description = "Unique identifier in the API for the site."
}

variable "certificate" {
  type        = string
  description = "The certificate file in base64 format."
  default     = null
}

variable "private_key" {
  type        = string
  description = "The private key of the certificate in base64 format."
  default     = null
}

variable "passphrase" {
  type        = string
  description = "The passphrase used to protect your SSL certificate."
  default     = null
}