resource "aws_s3_bucket" "assets" { bucket = "webapp-assets-${var.environment}" }
