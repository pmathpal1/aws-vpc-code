region = "ap-south-1"
access_key = "Aceess_keys"
secret_key = "Secrets_Keys"
vnet = [
    {name = "pvt-vnet",cidr_block = "10.0.0.0/16"},
    {name = "pub-vnet",cidr_block = "20.0.0.0/16"},
    {name = "aws-pvc" , cidr_block = "30.0.0.0/16"}
]


subnet = [
    {name= "private-subnet" ,cidr_block = "10.0.0.0/24"},
    {name= "public-subnet" , cidr_block = "20.0.0.0/24"},
    {name= "vpc-subnet" , cidr_block = "30.0.0.0/24"}
]
/*
new_project = [
     {vpc= "private-vnet"},
     {vpc= "public-vnet"}
]

project_name= [
    {subnet= "private-subnet"},
    {subnet= "public-subnet"}
]
*/
