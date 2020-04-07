FROM gitlab/gitlab-ce
RUN sed -i -e 's/GENERATED_EXTERNAL_URL/https:\/\/gitlab.jsx.jp/' /etc/gitlab/gitlab.rb \
 && gitlab-ctl reconfigure
