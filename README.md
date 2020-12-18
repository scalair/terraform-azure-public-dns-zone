# Terraform Azure Public DNS Zone

This module allows to:

- Create a public DNS zone in Azure without records


More info [here](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_zone).

## Usage example

`source`, `name` and `resource_group_name` are required:

```hcl
module "private_dns_zone" {
  source = "github.com/scalair/terraform-azure-public-dns-zone"

  name                = "public.zone.com" // must be a valid domain name
  resource_group_name = "rg_name"

  tags = {}
}
```
