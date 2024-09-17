module "s3" {
    source = "./s3"
    bucket_name = var.bucket_name
    depends_on = [ module.vpc ]
  
}
 module "vpc" {
    source = "./vpc"
    cidr_block = "10.0.0.0/16"
   
 }