resource "aws_instance" "conditions" {

    count = 10

    ami = var.ami_id
    instance_type = var.instance_name[count.index] == "mongodb" || var.instance_name[count.index] == "mysql" ? "t3.medium" : "t2.micro"
  
   tags = {
     Name = var.instance_name[count.index] 
   }
}