sam deploy `
    --template-file $PSScriptRoot/application.yaml `
    --stack-name s3-patterns-notification-eventbridge `
    --s3-bucket [s3-bucket-name] `
    --s3-prefix s3-patterns-notification-eventbridge `
    --capabilities CAPABILITY_NAMED_IAM `
    --no-fail-on-empty-changeset;