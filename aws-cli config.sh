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

