provider "aws" {
  region = "us-west-2"
}


module "test_ec2_instance" {
    source = "./modules/aws-ec2"

    ec2_name = "this_is_a_test"
}

output "output_ec2_instance" {
  value = module.test_ec2_instance
}
