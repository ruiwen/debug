
# Debug

A utility container for debugging setups, eg. in Kubernetes, where not all Pods may have the necessary utilities to test/verify connectivity, such as `nc`, `curl`, or common database clients like `redis-cli` or `psql`.

This Dockerfile provides the following utilities/packages

 - bash
 - curl
 - ca-certificates
 - openssl
 - netcat-openbsd
 - socat
 - jq
 - postgresql-client
 - redis
 - iproute2 / `tc`


 The image is also available on [Docker Hub](https://hub.docker.com/r/ruiwen/debug/)
