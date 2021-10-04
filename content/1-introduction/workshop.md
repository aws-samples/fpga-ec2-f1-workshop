---
title: "Workshop overview"
chapter: false
weight: 10
---

In this workshop we walk you through the basics of deploying EC2 instances on AWS in the [launching f1 instances]({{< ref "/3-launching-f1-instances.html" >}} "launching f1 instances") chapter. Across this workshop, there are several labs to complete each step after completing the [prerequisites]({{< ref "/2-prerequisites.html" >}} "prerequisites").
In [f1 application development flow]({{< ref "/4-f1-application-development-flow.html" >}} "launching f1 instances") we walk you through the following sections:
- [Introduction of F1 development environment]({{< ref "/4-f1-application-development-flow/introduction-to-f1-development-environment.html">}} "Introduction of F1 development environment")
- [Checking the FPGA Shell specifications]({{< ref "/4-f1-application-development-flow/fpga-shell-specifications.html">}} "Checking the FPGA Shell specifications")
- [HDK development flow]({{< ref "/4-f1-application-development-flow/hdk-development-flow.html">}} "HDK development flow")
    - Through running a 'Hello world', verify the capabilities of VirtualLED & VirtualDipSwitch
    - take a 'Hello world' as an example and review the related files
    - conduct exercises on a series of development flows for HDK
    - understanding the difference between AFIID and AGFIID, run and review the AWS CLI AFI management commands and AFI management tools
- [Amazon FPGA Image (AFI) Generation and Management Flow]({{< ref "/4-f1-application-development-flow/amazon-afi-generation-and-management-flow.html">}} "Amazon FPGA Image (AFI) Generation and Management Flow")
    - Exercises on a series of flows to generate an AFI
- [XDMA to transfer data between hosts and FPGAs]({{< ref "/4-f1-application-development-flow/xdma-to-transfer-data-between-hosts-and-fpgas.html">}} "XDMA to transfer data between hosts and FPGAs")
    - learn how XDMA can transfer data between hosts and FPGAs
- [Conclusion]({{< ref "/4-f1-application-development-flow/conclusion.html" >}} "Conclusion")
- [Teardown the lab environment]({{< ref "/4-f1-application-development-flow/teardown.html ">}} "Teardown the lab environment")

This is an estimate table of the duration of the several parts of the workshop

| Lab                             | Duration (min)   | Required | 
|---------------------------------|------------------|----------|
| Introduction                    | 10               | yes      |
| Pre-requisites                  | 10 - 30          | yes      |
| Launching EC2 Instances         | 60               | yes      |
| f1 application development flow | 240              | yes      |
| EC2 instance references         | 30               | no       |
