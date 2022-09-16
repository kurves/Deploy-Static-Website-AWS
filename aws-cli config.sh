## configure aws cli configuration

aws configure list
aws configure 
aws configure set aws_session_token "<TOKEN>" --profile default 

## upload files

aws s3api list-buckets 

cd deploy-static-website-aws

aws s3api put-object --bucket my-bucket-202203081 --key index.html --body index.html

