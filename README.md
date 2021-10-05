# vlmcsd-docker

`vlmcsd` [docker images](https://hub.docker.com/r/kumatea/vlmcsd) for all platforms:

* i386 (`linux/386`)
* x86-64(`linux/amd64`)
* armel (`linux/arm/v6`)
* armhf (`linux/arm/v7`)
* aarch64 (`linux/arm64`)
* ppc64 (`linux/ppc64le`)
* risc-v (`linux/riscv64`)
* s390x (`linux/s390x`)

## Usage

**`docker run -d -p 1688:1688 --restart=always --name vlmcsd kumatea/vlmcsd`**

## Credits

* [Wind4 / vlmcsd](https://github.com/Wind4/vlmcsd): the original KMS Emulator repo
* [mikolatero / docker-vlmcsd](https://github.com/mikolatero/docker-vlmcsd): forked from
