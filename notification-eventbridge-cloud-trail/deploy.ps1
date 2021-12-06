sam deploy `
    --template-file $PSScriptRoot/application.yaml `
    --stack-name s3-patterns-notification-eventbridge-cloud-trail `
    --s3-bucket nth-deploy-sand `
    --s3-prefix s3-patterns-notification-eventbridge-cloud-trail `
    --capabilities CAPABILITY_NAMED_IAM `
    --no-fail-on-empty-changeset;

#--s3-bucket [s3-bucket-name] `