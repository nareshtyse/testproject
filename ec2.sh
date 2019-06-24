sh label: '', script: '''export AWS_ACCESS_KEY_ID=AKIAJIPQ5XA3ND46KYHQ
export AWS_SECRET_ACCESS_KEY=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
export AWS_DEFAULT_REGION=us-east-2
aws ec2 run-instances --image-id ami-0c55b159cbfafe1f0 --count 1 --instance-type t2.micro --key-name Jenkins --subnet-id subnet-928e2dde'''
