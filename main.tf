data "aws_lambda_function" "lambda_function_lookup" {
  for_each = var.lambda_function_lookup

  function_name = each.value.function_name
  qualifier     = each.value.qualifier
  region        = each.value.region
  tags          = each.value.tags
}

