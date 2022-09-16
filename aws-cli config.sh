## configure aws cli configuration

aws configure list
aws configure 
aws configure set aws_session_token "<TOKEN>" --profile default 

## upload files

aws s3api list-buckets 

cd deploy-static-website-aws

aws s3api put-object --bucket my-bucket-202203081 --key index.html --body index.html


aws s3 cp vendor/ s3://my-bucket-202203081/vendor/ --recursive 
aws s3 cp css/ s3://my-bucket-202203081/css/ --recursive 
aws s3 cp img/ s3://my-bucket-202203081/img/ --recursive 
