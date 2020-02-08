environment = "dev"
region = "us-west-2"
s3_bucket = "eks-burak-jenkins1"           #Will be used to set backend.tf
s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-west-2"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf



vpc_id = "vpc-aea688d4"
subnet1 = "subnet-349c8e53"
subnet2 = "subnet-64d17c29"
subnet3 = "subnet-af627cf3"
cluster_name = "dev-cluster"
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"

