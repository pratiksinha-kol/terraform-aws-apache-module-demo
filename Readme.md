# Terraform module to provision EC2 Instance with user data running on Apache

#### Not recommended for Production Usage. It shows an example of creating custom module on Terraform Registry. 

### Inclusion of module

In the `main.tf`, we will include module. 

```hcl
terraform {

}

module "apache-module-demo" {
  source        = ".//terraform-aws-apache-module-demo"
  instance_type = "t2.micro"
  vpc_id        = "vpc-04560e2c74ba4b195"
  my_ip_address = "115.187.62.117/32"
  server_name = "Apache Server Module"
}

output "public_ip" {
  value = module.apache-module-demo.public_ip
}

output "private_ip" {
  value = module.apache-module-demo.private_ip
}
```



## Authors

Module managed by **[Pratik Sinha](https://github.com/pratiksinha-kol)**.

## License

Apache 2 Licensed. See LICENSE for full details.