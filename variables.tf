    description =   "Client ID (APP ID) of the application"
    type        =   string
    sensitive = true
}

variable "client_secret" {
    description =   "Client Secret (Password) of the application"
    type        =   string
    sensitive = true
}

variable "subscription_id" {
    description =   "Subscription ID"
    type        =   string
}

variable "tenant_id" {
    description =   "Tenant ID"
    type        =   string
}