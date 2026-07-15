##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-003aed148fd305e22" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0cbeaa1284841be8f" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0f16fc2fc5374968c" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0c78d74ea15653cca" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0a97d5ded7fc73f96_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0a97d5ded7fc73f96" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0cbeaa1284841be8f/rtb-0a97d5ded7fc73f96" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0f16fc2fc5374968c/rtb-0a97d5ded7fc73f96" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-0a36a9a702c7a6443" #NoIngressSecurityGroup
}
