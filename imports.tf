##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0c438ca65d34905f8" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-01ef01ccd6db91850" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-024be5a7d1b937acd" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-008c643ec8b363ed3" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0a54d1af358cb255d_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0a54d1af358cb255d" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-01ef01ccd6db91850/rtb-0a54d1af358cb255d" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-024be5a7d1b937acd/rtb-0a54d1af358cb255d" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-08bb06761af026e03" #NoIngressSecurityGroup
}
