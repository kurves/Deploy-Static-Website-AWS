# configure aws cli configuration

aws configure list
aws configure 
aws configure set aws_session_token "<TOKEN>" --profile default 

# upload files

# Create a public bucket
aws s3api list-buckets 

# Download and unzip the starter code
cd deploy-static-website-aws

# put files
aws s3api put-object --bucket my-bucket-202203081 --key index.html --body index.html


aws s3 cp vendor/ s3://my-bucket-202203081/vendor/ --recursive 
aws s3 cp css/ s3://my-bucket-202203081/css/ --recursive 
aws s3 cp img/ s3://my-bucket-202203081/img/ --recursive 


# Script to run
- deploy Apache Web Server

UserData:
       Fn::Base64: !Sub |
         #!/bin/bash
         sudo yum update -y
         sudo yum install -y httpd
         sudo systemctl start httpd
         sudo systemctl enable httpd
