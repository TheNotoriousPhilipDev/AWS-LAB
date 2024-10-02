## create a user with no permissions 

we needa create a new user with no permissions and generate out access keys


```sh
aws iam create-user --user-name sts-machine-user
aws iam create-access-key --user-name sts-machine-user --output table 
```

copy the access key and secret here
```sh
aws configure 
```

then edit credentials file to change any away from default profile 

```sh
open ~/.aws/credentials
``` 
 
Test who you're: 

```sh
aws sts get-caller-identity --profile sts
```
Make sure you don't have access to S3 (already set on credential files)

```sh
aws s3 ls --profile sts
```


## create a role

we needa create a role with that will access a new resource 