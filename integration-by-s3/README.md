# S3 Patterns - 3rd party integration by S3

Sample app to show how integration with 3rd party can be done using S3.

S3 Bucket can be reached using IAM User. Access Keys are stored in AWS Secrets Manager.

Bucket Policy allows only HTTPS traffic with TLS in at least the 1.2 version.

* [aws:SecureTransport: false](https://aws.amazon.com/premiumsupport/knowledge-center/s3-bucket-policy-for-config-rule/) - not needed if the bucket is encrypted, because encrypted buckets require SSL by default.
* [s3:TlsVersion: 1.2](https://docs.aws.amazon.com/AmazonS3/latest/userguide/amazon-s3-policy-keys.html#example-object-tls-version) - Tls version requirement

Bucket Policy also denies any different KMS key than specified.

## Setup

### Prerequisites

* Powershell Core
* AWS cli

## Deployment

### Required variables to be set - deploy.ps1

* \[s3-bucket-name\] -> name of the Amazon S3 Bucket used to deploy AWS CloudFormation stacks.

### Deploy

```powershell
deploy.ps1
```