# Azure create RG Groupe

- Terraform module which creates an S3 bucket that can host a static website

## Usage

```
git init && git add -A
git commit -m "add all module files" && git branch -M main
git remote add origin https://github.com/<github_account_name>/<new_repo_name>.git
git push -u origin main
git tag -a "v0.0.1" -m "First release of s3-website module" 
git push --follow-tags
https://medium.com/nerd-for-tech/terraform-modules-101-create-version-and-publish-on-github-4455f3673559
```


```hcl
module "terraform_azure_modul_demo" {
  source = "github.com/dimi4ik/terraform_azure_modul_demo"
}



```

### Generate Random bucket names

If `create_random_suffix = false`, the bucket name will include a randomly generated string to ensure the provided bucket name is unique. The default value is `false`

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=0.13.1 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >=3.73 |
| <a name="requirement_random"></a> [random](#requirement\_random) | >=3.1.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 3.73 |
| <a name="provider_random"></a> [random](#provider\_random) | >= 3.1.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|


## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_bucket_name"></a> [bucket\_name](#input\_bucket\_name) | Name of S3 bucket for the website | `string` | n/a | yes |


## Outputs

| Name | Description |
|------|-------------|
| <a name="output_bucket_id"></a> [bucket\_arn](#output\_bucket\_id) | The id of the bucket |


