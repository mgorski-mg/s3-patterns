sam deploy `
    --template-file $PSScriptRoot/../eventbridge/application.yaml `
    --stack-name s3-notifications-eventbridge `
    --s3-bucket nth-deploy-sand `
    --s3-prefix s3-notifications-eventbridge `
    --capabilities CAPABILITY_NAMED_IAM `
    --no-fail-on-empty-changeset;


#--s3-bucket [s3-bucket-name] `