aws cloudformation deploy `
    --template-file $PSScriptRoot/application.yaml `
    --stack-name integration-by-s3 `
    --s3-bucket [s3-bucket-name] `
    --s3-prefix integration-by-s3 `
    --capabilities CAPABILITY_NAMED_IAM `
    --no-fail-on-empty-changeset;