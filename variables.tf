variable "lambda_function_lookup" {
  description = <<EOT
Map of lambda_function_lookup, attributes below
Required:
    - function_name
Optional:
    - qualifier
    - region
    - tags
EOT

  type = map(object({
    function_name = string
    qualifier     = optional(string)
    region        = optional(string)
    tags          = optional(map(string))
  }))
}

