output "elb_dns_name" {
  value = "${aws_elb.test.dns_name}"
}
