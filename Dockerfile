FROM gitlab/gitlab-ce:nightly
WORKDIR /opt/gitlab/etc
COPY gitlab.rb /opt/gitlab/etc/gitlab.rb.template
