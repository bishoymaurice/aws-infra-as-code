aws cloudformation deploy --stack-name %1 --template-body file://%2.yaml --parameters file://%2-parameters.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=eu-west-2