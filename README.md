# Deploy-Static-Website-AWS

## Requirements
You will need an AWS account a free tier account will suffice.

## Objectives
- Describe IaC and it's importance in DevOps
- Configure basic settings to start using AWS services
- Explain the fundamentals of Cloud Formation
- Utilize AWS command-line tool-CLI

## Steps to accomplish this task
- You will create a public S3 bucket and upload the website files to your bucket.

- You will configure the bucket for website hosting and secure it using IAM policies.

- You will speed up content delivery using AWS’s content distribution network service, CloudFront.

- You will access your website in a browser using the unique CloudFront endpoint.

## Topics Covered
- S3 bucket creation
- S3 bucket configuration
- Website distribution via CloudFront
- Access website via web browser

## Steps to follow
- Create S3 bucket and allow public accesss to the bucket
- Once the bucket is create uploads files to it
- Secure the bucket via IAM 
- Configure the bucket to allow for ststic web hosting
- Distribute website via cloudfront
- Access Website via browser

## Dependecies
- Amazon web services s3
- Aws cloudfornt
- Aws EKS
- AWS DynamoDB 

### Performance Tracking and DevOps Tools:
- AWS CloudWatch 
- Sentry - Bug Reporting
Alternates:
TBD
### DevOps Tools 
- Travis (CI/CD)

### Frameworks

- Ionic (Javascript) (Frontend)
- Node.js (Javascript) (Backend)

## Elastic Beanstalk

Elastic Beanstalk is an ocherstration service that allows you to deploy your web applivcation at the touch of a button by provisioning the resources required to run the web application.

Elastic Beanstalk can be used to deploy appplications deployed using .NET, Python, Go and Java

Creating an application using Elastic Beanstalk create an environment.

**Environment**  is a collection of AWS resources and permissions to allow the web application to run smoothly.

While launching the environment the following resources are created automatically

- Amazon S3 storage bucket
- A target group in the default VPC
- Security groups
- An autoscaling launch configuration and an autoscaling group
- EC2 instances
- CloudWatch alarms
- EC2 load balancer 

## Storage and Content Delivery

Storage and databases in the cloud provide a place to store, retrieve, and analyze data collected and stored voer aa long period of time

### Storage and Databases

Redshift
ElastiCache
Neptune
Amazon DocumentDB
Amazon Simple Storage Service (Amazon S3)
Amazon Simple Storage Service (Amazon S3) Glacier
DynamoDB
Relational Database Service (RDS)



