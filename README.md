# Debian based image for Ansible CI testing.
[![Gitlab pipeline status (self-hosted)](https://git.dubzland.net/dubzland/docker-ci-debian/badges/stretch-slim/pipeline.svg)](https://git.dubzland.net/dubzland/docker-ci-debian)
[![Docker pulls](https://img.shields.io/docker/pulls/jdubz/docker-ci-debian.svg?maxAge=2592000)](https://hub.docker.com/r/jdubz/docker-ci-debian/)
[![Liberapay patrons](https://img.shields.io/liberapay/patrons/jdubz)](https://liberapay.com/jdubz/donate)
[![Liberapay receiving](https://img.shields.io/liberapay/receives/jdubz)](https://liberapay.com/jdubz/donate)

For testing Ansible playbooks and roles on Gitlab CI. Includes a functional
systemd for testing system service interaction.  Needs the following `tmpfs`
mounts:

* `/run`
* `/run/lock`
* `/tmp`

## Tags

- [buster-slim,latest](https://git.dubzland.net/dubzland/docker-ci-debian/blob/buster-slim/Dockerfile)
- [stretch-slim](https://git.dubzland.net/dubzland/docker-ci-debian/blob/stretch-slim/Dockerfile)

## License

MIT

## Author

* [Josh Williams](https://dubzland.net)
