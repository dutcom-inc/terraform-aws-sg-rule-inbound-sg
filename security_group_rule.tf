resource "aws_vpc_security_group_ingress_rule" "default" {
  security_group_id               = var.security_group_id
  referenced_security_group_id    = var.security_groups_source
  from_port                       = var.from_port
  ip_protocol                     = var.protocol
  to_port                         = var.to_port
  description                     = var.description

  tags = merge(
    local.common_tags
  ) 
}