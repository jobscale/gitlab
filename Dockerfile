FROM gitlab/gitlab-ce:nightly
COPY gitlab.rb /opt/gitlab/etc/gitlab.rb.template
