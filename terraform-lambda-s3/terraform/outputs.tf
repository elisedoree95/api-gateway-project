# Optional - Define outputs for debugging

output "api_url" {
  value       = "https://${aws_api_gateway_rest_api.api_gateway.id}.execute-api.${var.region}.amazonaws.com/prod"
  description = "URL to access the deployed API Gateway service"
}
