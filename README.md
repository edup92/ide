# IDE

## Vscode/Code selfhosted in docker containers, with Google SSO Auth, Hosted in Google cloud

- By default installs extensions: "github.copilot", "hashicorp.terraform", "redhat.ansible", "ms-python.python", "esbenp.prettier-vscode"

## Installation

- Create google account project
- Run bootstrap.sh on Cloudshell
- Paste json data from bootstrap.sh as Github Actions Secret with name SERVICE_ACCOUNT 
- Paste this json as Github Actions Secret with name VARS_JSON:

`{
  "gcloud_project_id":"",
  "gcloud_region":"",
  "project_name": "myproject",
  "dns_record": "x.mydomain.tld",
  "admin_name": "",
  "admin_email": "",
  "extensions_licensed": [],
  "extensions_open": [],
  "pem_github": "MULTILINE PRIVATE PEM"
}`

- Run Github Actions
- Go to https://console.cloud.google.com/security/iap?tab=applications&hl=es-419&project=MYPROJECT and enable IAP
- Click in the same window on the created backend, click on add principal, on principal write authorized email (x@gmail.com) and add the role "roles/iap.httpsResourceAccessor"
- Click in the same window on the created backend, click on configuration, set custom oauth, generate credentials and save
- Disable and enable IAP, check if works

- Debug: Check docker instances with: sudo docker ps