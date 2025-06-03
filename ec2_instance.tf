resource "aws_instance" "rupal_firstec2" {
    ami = "ami-0f88e80871fd81e91"
    instance_type = "t2.micro"
    subnet_id     = "subnet-00a5b0f66580248b3" 
    vpc_security_group_ids = ["sg-0c93fc058ae316016"]

    tags = {
        Name = "rupal_secondec2"
    }
}
