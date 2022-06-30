# fluentd

Customized `bitnami/fluentd` image with `cri` parser enabled and some other
plugins pre-installed.

Current version: `1.15.0-debian-11-r0-1`

## Change from v1.15

As we experience problems when installing some plugins that require compilation
of C code, new images are copies of original bitnami/bitnami-docker-fluentd
repositories and plugin installation is made before switching user to
non-privileged UID.
