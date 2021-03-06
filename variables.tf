variable "name" {
    description = "(Required) The name of the DNS Zone. Must be a valid domain name."
    type = string
}

variable "resource_group_name" {
    description = "(Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created."
    type = string
}

variable "tags" {
    description = "A mapping of tags to assign to the resource."
    type    = map
    default = {}
}