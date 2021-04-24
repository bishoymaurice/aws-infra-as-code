
aws cloudformation update-stack --stack-name %1 --template-body file://%2.yaml  --parameters file://%2-parameters.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-west-2
