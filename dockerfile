FROM ubuntu_v1.0
MAINTAINER frank

#Auto Start Apache2 Service
ENTRYPOINT service apache2 start && /bin/bash