# fluentd

Customized `bitnami/fluentd` image with `cri` parser enabled and some other
plugins pre-installed.

Current version: `1.15.2-debian-11-r14`

## Change from v1.15

As we experience problems when installing some plugins that require compilation
of C code, new images are copies of original bitnami/containers/bitnami/fluentd
repositories and plugin installation is made before switching user to
non-privileged UID.
