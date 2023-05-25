# Certificate

Terraform module permit to manage website's certificate on Imperva

## Usage

```shell
module "certificate" {
  source = "../.."

  site_id     = "20001111"
  certificate = filebase64("${"path/to/your/cert.pfx"}")
  passphrase  = "encrypt_passphrase"
  }
}
```

<!-- BEGIN_TF_DOCS -->

## Providers

| Name | Version |
|------|---------|
| <a name="provider_incapsula"></a> [incapsula](#provider_incapsula) | 3.17.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_site_id"></a> [site_id](#input_site_id) | Unique identifier in the API for the site. | `string` | n/a | yes |
| <a name="input_certificate"></a> [certificate](#input_certificate) | The certificate file in base64 format. | `string` | `null` | no |
| <a name="input_passphrase"></a> [passphrase](#input_passphrase) | The passphrase used to protect your SSL certificate. | `string` | `null` | no |
| <a name="input_private_key"></a> [private_key](#input_private_key) | The private key of the certificate in base64 format. | `string` | `null` | no |

## Outputs

No outputs.

<!-- END_TF_DOCS -->