output "result_document" {
  value       = trim(data.aws_iam_policy_document.default.json, "[]")
  description = "Aggregated IAM policy"
}
