##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-001eb9576aa33fe2c" # VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0d98bb07e84df8c55" # PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0c28bdf3a546ae28f" # PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0d991ac0fc1e29e9b" # InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0ca3ab51d8a57bc8a_0.0.0.0/0" # DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0ca3ab51d8a57bc8a" # PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0d98bb07e84df8c55/rtb-0ca3ab51d8a57bc8a" # PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0c28bdf3a546ae28f/rtb-0ca3ab51d8a57bc8a" # PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-01c675d88da9ec0f4" # NoIngressSecurityGroup
}
