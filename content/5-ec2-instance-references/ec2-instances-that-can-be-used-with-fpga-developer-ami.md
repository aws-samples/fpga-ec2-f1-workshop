+++
title = "EC2 instances that can be used with the FPGA Developer AMI"
chapter = false
weight = 68
+++

A series of FPGA development, profiling, and optimization operations can be performed on inexpensive EC2 instances without FPGA. Because FPGAs in F1 are large FPGAs, instances with 32GB or more of memory are recommended.

##### Key instance types and prices

|Instance type|CPUs|Number of vCPUs|Memory [GiB]|price (per hour)|
|---|---|---|---|---|
|z1d.2xlarge - memory optimized|Xeon Platinum 8000 Series (up to 4.0GHz)|8|64| $0.832|
|c5.4xlarge - compute optimized|Xeon Platinum 8000 Series (up to 3.5GHz)|16|32|$0.768| 
|m5.2xlarge - general-purpose|Xeon Platinum 8000 Series (up to 3.1 GHz)|8|32|$0.428|
|r5.xlarge - memory optimized|Xeon Platinum 8000 Series (up to 3.1 GHz)|4|32|$0.282|
|m5zn.2xlarge - general-purpose|2nd Gen Xeon Cascade Lake (up to 4.5 GHz)|8|32|$0.7364|

Price is for Linux instances in Ireland Region as of July 2021

- The f1.2xlarge instance being used for hands-on is $1.815 per hour
- Storage and data transfer costs will be incurred

{{% notice info %}}
The pricing information is listed here: https://aws.amazon.com/ec2/pricing/on-demand/
{{% /notice %}}
