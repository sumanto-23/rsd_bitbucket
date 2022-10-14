resource "aws_db_instance" "bit_rds" {
  allocated_storage   = 10
  identifier          = "rds-terraform"
  storage_type        = "gp2"
  engine              = "mysql"
  engine_version      = "8.0.27"
  instance_class      = "db.t2.micro"
  db_name             = "bit_rds"
  username            = "suman"
  password            = "sumanto#####"
  publicly_accessible = true
  skip_final_snapshot = true
  

  tags = {
    Name = "test-rds"
 }

}


