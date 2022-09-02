resource  "aws_instance" "server" {
ami                ="ami-00785f4835c6acf64" #eu-west-2
instance_type = "t2.micro"
key_name = "Rock-class"
vpc_security_group_ids = [ "aws_security_group.SG.id" ]
Associate_public_ip_address = "true"
subnet_id = aws_subnet.Prod-pub-sub1.id

    tags = {
        name = "EC2"

    }
}