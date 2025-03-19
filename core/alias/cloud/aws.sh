### AWS command
### AWS Configuration
alias a2c='aws configure'
alias a2cpr='aws configure $pr'
alias a2cl='aws configure list'
alias a2clpr='aws configure list $pr'

### AWS IAM
alias a2gci='aws sts get-caller-identity'
alias a2gci2='aws account get-contact-information'
alias a2iamlr='aws iam list-roles'
alias a2iamlp='aws iam list-policies'
alias a2iamls='aws iam list-users'
alias a2iamlg='aws iam list-groups'
alias a2iamlk='aws iam list-ssh-public-keys'
alias a2iamulk='. $HOME/preconfig/Suitcase/bash/scripts/iamUploadKey.sh'
alias a2iamdk='. $HOME/preconfig/Suitcase/bash/scripts/iamDeleteKey.sh'
alias a2iamlak='aws iam list-access-keys'

### AWS Compute
alias a2ec2ti='aws ec2 terminate-instances --instance-ids'
alias a2ec2tic='aws ec2 terminate-instances --instance-ids $(aws ec2 describe-instances --query "Reservations[*].Instances[*].[InstanceId]" --filters "Name=instance-state-name,Values=running" --output text)'
alias a2ec2sic='aws ec2 stop-instances --instance-ids $(aws ec2 describe-instances --query "Reservations[*].Instances[*].[InstanceId]" --filters "Name=instance-state-name,Values=running" --output text)'
alias a2ec2li='aws ec2 describe-instances --query "Reservations[*].Instances[*].[InstanceId]" --filters "Name=instance-state-name,Values=running" --output text'
alias a2ec2di='aws ec2 describe-instances'
alias a2ec2leni='aws ec2 describe-network-interfaces'
alias a2ec2deni='aws ec2 delete-network-interface --network-interface-id'
alias a2ec2desi='aws ec2 describe-images'
alias a2ec2dri='aws ec2 deregister-image --image-id'
alias a2ec2dsi='aws ec2 disable-image --image-id'
alias a2deseps='aws ec2 describe-vpc-endpoint-services'
alias a2desep='aws ec2 describe-vpc-endpoints'
alias a2ec2getpk='. $HOME/preconfig/Suitcase/bash/scripts/getEC2Publickey.sh' # <key-pair-name here>

### AWS BLock Storage
alias a2ebsdesv='aws ebs describe-volumes'
alias a2ebsdv='aws ebs delete-volumes'

### AWS Loadbalancer
alias a2elbdes='aws elb describe-load-balancers'
alias a2elbdl='aws elb delete-load-balancer --load-balancer-name'

### AWS Kubernetes
alias a2eksuk='aws eks update-kubeconfig --name'
alias a2ekscll='aws eks list-clusters'
alias a2ekslap='aws eks list-access-policies'
alias a2ekslaap='aws eks list-associated-access-policies'
alias a2ekslng='aws eks list-nodegroups'
alias a2ekslud='aws eks list-updates'
alias a2eksluk='aws eks list-kubeconfig'

### AWS Container Registry
alias a2ecrcr='aws ecr create-repository --repository-name'
alias a2ecrdr='aws ecr delete-repository --repository-name'
alias a2ecrlr='aws ecr describe-repositories'

### AWS Object Storage
alias a2s3lb='aws s3api list-buckets'
alias a2s3cb='aws s3api create-bucket --bucket'
alias a2s3db='aws s3api delete-bucket --bucket'

### AWS SQL DB
alias a2rdsci='. $HOME/preconfig/Suitcase/bash/scripts/rds.sh'
alias a2rdsdi='aws rds delete-db-instance --db-instance-identifier'
alias a2rdsli='aws rds describe-db-instances'
alias a2rdslii='aws rds describe-db-instances | grep DBInstanceIdentifier'

### AWS NoSQL DB
alias a2ddblt='aws dynamodb list-tables'
alias a2ddbdt='aws dynamodb delete-table --table-name'

### AWS MemDB
alias a2eccc='. $HOME/preconfig/Suitcase/bash/scripts/elasticache.sh'
alias a2ecli='aws elasticache describe-cache-clusters'
alias a2ecdc='aws elasticache delete-cache-cluster --cache-cluster-id'

### AWS IAC
alias a2clmd='. $HOME/preconfig/Suitcase/bash/scripts/clmDeploy.sh'
alias a2clmu='. $HOME/preconfig/Suitcase/bash/scripts/clmUpdate.sh'
alias a2clmdcap='. $HOME/preconfig/Suitcase/bash/scripts/clmDeployCapability.sh'
alias a2clmdcapeks='aws cloudformation deploy --stack-name EKS --template-file $HOME/preconfig/Suitcase/bash/infra/aws/k8s.yaml --capabilities CAPABILITY_IAM'
alias a2clmdcapec2='aws cloudformation deploy --stack-name EC2 --template-file $HOME/preconfig/Suitcase/bash/infra/aws/ec2.yaml --capabilities CAPABILITY_IAM'
alias a2clmds='aws cloudformation delete-stack --stack-name'
alias a2clmdd='aws cloudformation delete-stack --stack-name default'
alias a2clmdeks='aws cloudformation delete-stack --stack-name EKS'
alias a2clmdec2='aws cloudformation delete-stack --stack-name EC2'
alias a2clmli='aws cloudformation describe-stacks'
alias a2clmo='aws cloudformation describe-stacks --query Stacks[].Outputs[*].[OutputKey,OutputValue] --output text'

### AWS Serverless
alias a2lmdi='. $HOME/preconfig/Suitcase/bash/scripts/lambdaInvoke.sh'
alias a2lmdlf='aws lambda list-functions'
alias a2lmddf='aws lambda delete-function --function-name'
alias a2lmdgcf='aws lambda get-function-configuration --function-name'

### AWS API
alias a2apigks='aws apigateway get-api-keys'
alias a2apigk='aws apigateway get-api-key --api-key'

### AWS Git Repository
alias a2ccmlr='aws codecommit list-repositories'
alias a2ccmcr='aws codecommit create-repository --repository-name'
alias a2ccmdr='aws codecommit delete-repository --repository-name'

### AWS Build
alias a2cblp='aws codebuild list-projects'
alias a2cbdp='aws codebuild delete-project --project-name'
alias a2cbsb='aws codebuild start-build --project-name'

### AWS Deployment
alias a2cdla='aws codedeploy list-applications'
alias a2cdld='aws codedeploy list-deployments'
alias a2cdcd='aws codedeploy create-deployment --application-name'
alias a2cdda='aws codedeploy delete-application --application-name'

### AWS Pipeline
alias a2cpllp='aws codepipeline list-pipelines'
alias a2cpllp='aws codepipeline create-pipeline --pipeline'
alias a2cpldp='aws codepipeline delete-pipeline --name'

### AWS Quantum Ledger
alias a2qlll='aws qldb list-ledgers'
alias a2qldl='aws qldb delete-ledger --name'
alias a2qldesl='aws qldb describe-ledger --name'

### AWS Backup command
alias a2bklbkp='aws backup list-backup-plans'
alias a2bklbkps='aws backup list-backup-selections --backup-plan-id'
alias a2bkdbkps='. $HOME/preconfig/Suitcase/bash/scripts/deleteBackupSelection.sh'
alias a2bkgbkp='aws backup get-backup-plan'
alias a2bkcbkp='aws backup create-backup-plan'
alias a2bkdbkp='aws backup delete-backup-plan --backup-plan-id'
alias a2bklbkpt='aws backup list-backup-plan-templates'
alias a2bklbkv='aws backup list-backup-vaults'
alias a2bkcbkv='aws backup create-backup-vault'
alias a2bkdbkv='aws backup delete-backup-vault --backup-vault-name'
alias a2bklbkj='aws backup list-backup-jobs'
alias a2bklbkjs='aws backup list-backup-job-summaries'
alias a2bklt='aws backup list-tags'

### KMS command
alias a2kmslk='aws kms list-keys'
alias a2kmsla='aws kms list-aliases'
alias a2kmsdesk='aws kms describe-key --key-id' # aws kms describe-key --key-id 1234abcd-12ab-34cd-56ef-1234567890ab

### Log command
alias a2loggcr='aws logs create-log-group --log-group-name'
alias a2logdeslg='aws logs describe-log-groups'
alias a2logdesls='aws logs describe-log-streams'
alias a2logdesle='. $HOME/preconfig/Suitcase/bash/scripts/getLogEvents.sh'

### Service quota command
alias a2svcqtls='aws service-quotas list-requested-service-quota-change-history'

### Service quota command
alias svcqt='. $HOME/preconfig/Suitcase/bash/scripts/quotaRequest.sh'
alias a2rtt='. $HOME/preconfig/Suitcase/bash/scripts/awsKeyRotate.sh'
alias a2rttall='. $HOME/preconfig/Suitcase/bash/scripts/rotateAllProfiles.sh'
