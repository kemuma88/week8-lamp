resource "aws_route53_record" "rc1"{
zone_id ="Z0308920PMBSFYTYUA9E"
type = "A"
ttl = 300
name = "resume.kemuma.pro"
records = [ aws_lightsail_instance.server1.public_ip_address ]
}























