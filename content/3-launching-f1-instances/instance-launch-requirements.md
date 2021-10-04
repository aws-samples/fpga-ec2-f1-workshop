+++
title = "EC2 F1 Instance launch requirements"
chapter = false
weight = 26
+++

In this workshop we will launch an F1 instance that has the following requirements

| Region      | Instance Type | AMI                    | Security Group                 | IAM                                     |
|-------------|---------------|------------------------|--------------------------------|-----------------------------------------|
| N. Virginia | f1.2xlarge    | FPGA Developer AMI     | Inbound SSH - Port 22          | IAM role Grant "AdminstratorAccess"     |
|             |               | v1.10.0 or v1.11.0 =   | Inbound RDP - Port 3389        | *(see bellow warning)*                  |
|             |               | CentOS7 based          | Inbound Custom TCP - Port 8443 |                                         |

- **Region** - the AWS Region to deploy the instance, as instructed by your AWS trainer. *This can be any AWS Region that supports F1 instances*

- **AMI** - we will use the CentOS7 version of the FPGA Developer AMI

- **Security Group** - port 8443 is used to access GUI environment using [NICE DCV](https://docs.aws.amazon.com/dcv/latest/adminguide/what-is-dcv.html)

{{% notice warning %}}
**IAM*** permissions, necessary to deploy AWS resources from the AWS CLI and/or Webconsole. For a simplified workshop experience the IAM role has 'AdministratorAccess' policy applied, but in a live production environment the policy has to be as strict as possible, providing access to each specific service needed.
{{% /notice %}}
