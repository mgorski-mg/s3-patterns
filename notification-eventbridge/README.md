# S3 Patterns - New file on S3 notification to Lambda using EventBridge native S3 event

Sample app to show how to notify Lambda about new object using EventBridge and native S3 events.

## Setup

### Prerequisites

* Powershell Core
* AWS SAM cli

## Deployment

### Required variables to be set - deploy.ps1

* \[s3-bucket-name\] -> name of the Amazon S3 Bucket used to deploy AWS CloudFormation stacks.

### Deploy

```powershell
deploy.ps1
```