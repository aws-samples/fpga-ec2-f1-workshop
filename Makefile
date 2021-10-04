target:
	@docker run --name fpga-ec2-f1-workshop --rm -it -p 8080:8080 -v ${PWD}:/www public.ecr.aws/h2u2j6h5/hugo-website:0.74.3