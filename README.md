# IDE

## Vscode/Code selfhosted in docker containers, with Google SSO Auth, Hosted in Google cloud

## Installation

- Create google account project
- Run bootstrap.sh on Cloudshell
- Paste json data from bootstrap.sh as Github Actions Secret with name SERVICE_ACCOUNT 
- Paste this json as Github Actions Secret with name VARS_JSON:


-------------




{
  "gcloud_project_id":"",
  "gcloud_region":"",
  "cf_token":"",
  "cf_accountid": "",
  "project_name": "myproject",
  "dns_domain": "mydomain.tld",
  "dns_record": "x.mydomain.tld",
  "admin_email": "",
  "allowed_countries": ["ES"],
  "pem_github_private": "demo"
  "oauth_client_id": "",
  "oauth_client_secret": ""
}

- Run Github Actions