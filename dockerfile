FROM ubuntu_v1.0
MAINTAINER frank

ENTRYPOINT service apache2 start && /bin/bash