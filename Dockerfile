FROM gitlab/gitlab-ce:nightly
WORKDIR /etc/gitlab
COPY gitlab.rb /opt/gitlab/etc/gitlab.rb.template
