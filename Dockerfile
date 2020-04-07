FROM gitlab/gitlab-ce
WORKDIR /etc/gitlab
COPY gitlab.rb /opt/gitlab/etc/gitlab.rb.template
