resource "aws_route53_zone" "private" {
    name = var.name

    vpc {
      vpc_id = var.vpc_id
    }

    tags = merge(
       map("Name", "${var.name}-dns"),
       var.tags
    )
}