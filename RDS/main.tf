resource "aws_db_instance" "default" {
  identifier             = "task"
  instance_class         = "db.t2.micro"
  allocated_storage      = 5
  engine                 = "mysql"
  engine_version         = "5.7"
  username               = "root"
  password               = "root4321"

  publicly_accessible    = false
  skip_final_snapshot    = true
}