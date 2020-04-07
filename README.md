# GitLab

## setup after healty

```
HOST=gitlab.jsx.jp
PORT=443
setup() {
  [[ ! -s /etc/gitlab/gitlab.rb ]] && return
  echo "external_url 'https://$HOST'" | tee -a /etc/gitlab/gitlab.rb
  gitlab-ctl reconfigure
  echo "echo -n | openssl s_client -showcerts -connect $HOST:$PORT 2>/dev/null  | sed -ne '/-BEGIN CERTIFICATE-/,/-END CERTIFICATE-/p' > CA.pem"
}
```
