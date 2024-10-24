DOCKER_BUILDKIT=0 docker build \
-t score-sde \
--build-arg http_proxy=http://10.0.1.68:8889 \
--build-arg https_proxy=http://10.0.1.68:8889 \
.