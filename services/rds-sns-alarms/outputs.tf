output "sns_topic_arn" {
  description = "The ARN of the SNS topic"
  value       = "${aws_sns_topic.default.arn}"
}


output "rds_sns_topic_name" {
  description = "The name of the SNS topic"
  value       = "${aws_sns_topic.default.name}"
}