resource "aws_cloudwatch_metric_alarm" "usageplan_alarm" {
  alarm_name                = var.alarm_name
  comparison_operator       = "GreaterThanOrEqualToThreshold"
  evaluation_periods        = 2
  metric_name               = var.metric_name
  namespace                 = var.namesapce
  period                    = 120
  statistic                 = var.statistic
  threshold                 = 80
  alarm_description         = ""
}