# resource "aws_security_group" "var_sg" {
#   name = "varaible_firewall"
#   description = "sample for variable"
# }
# #clean code (make sure the location of the central file is in the same folder as the main project. cheers)
# resource "aws_vpc_security_group_ingress_rule" "ingress_var" {
#   security_group_id = aws_security_group.var_sg.id
#   cidr_ipv4 = var.vpn_ip
#   from_port = var.ingress_var
#   to_port = var.ingress_var
#   ip_protocol = "tcp"  
# }
# resource "aws_vpc_security_group_ingress_rule" "app_port" {
#   security_group_id = aws_security_group.var_sg.id
#   cidr_ipv4 = var.vpn_ip
#   from_port = var.app_port
#   to_port = var.app_port
#   ip_protocol = "tcp"
# }
# resource "aws_vpc_security_group_ingress_rule" "ftp_port" {
#   security_group_id = aws_security_group.var_sg.id
#   cidr_ipv4 = var.vpn_ip
#   from_port = var.ftp_port
#   to_port = var.ftp_port
#   ip_protocol = "tcp"
# } 


# #---------------------------OLD CODE ------------------------------------------------


# # resource "aws_security_group_ingress_rule" "ingress_var" {
# #   security_group_id = aws_security_group.var_sg.id
# #   cidr_ipv4 = "101.20.30.50/32"
# #   from_port = 80
# #   to_port = 80
# #   ip_protocol = "tcp"  
# # }
# # resource "aws_security_group_ingress_rule" "app_port" {
# #   security_group_id = aws_security_group.var_sg.id
# #   cidr_ipv4 = "101.20.30.50/32"
# #   from_port = 22
# #   to_port = 22
# #   ip_protocol = "tcp"
# # }
# # resource "aws_security_group_ingress_rule" "ftp_port" {
# #   security_group_id = aws_security_group.var_sg.id
# #   cidr_ipv4 = "101.20.30.50/32"
# #   from_port = 21
# #   to_port = 21
# #   ip_protocol = "ftp"
# # } 