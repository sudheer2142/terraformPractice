variable "ami_id" {
    type = string
    default = "ami-0b4f379183e5706b9"
  
}

variable "instance_name" {
    type = list
    default = [ "mongodb","redis","catalouge","payment","shipping","cart","mysql","user","RabbitMq","web"]
  
}

variable "zone_id" {

    default = "Z05716582UYT9VEXFS2GH"
    type = string
  
}

variable "domain" {
    default = "sudheerdev.online"
  
}