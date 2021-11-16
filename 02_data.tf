module "stage" {
  source = "../00_test"

  name = "chlee"
  region = "ap-northeast-2"
  ava = ["a","c"]
  key = "chlee3-key"
  cidr_main = "10.0.0.0/16"
  cidr_public = ["10.0.0.0/24","10.0.2.0/24"]
  cidr_private = ["10.0.1.0/24","10.0.3.0/24"]
  cidr_privatedb = ["10.0.4.0/24","10.0.5.0/24"]
  cidr_route = "0.0.0.0/0"
  ipv6 = "::/0"
  port_http = 80
  port_ssh = 22
  port_sql = 3306
  port_icmp = 0
  port = 0
  protocol_tcp = "tcp"
  protocol_HTTP = "HTTP"
  instance_type = "t2.micro"
  db_engine = "mysql"
  db_version = "8.0"
  db_name_inentifier = "test"
  private_ip = "10.0.0.11"
} 