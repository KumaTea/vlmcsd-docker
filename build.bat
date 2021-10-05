docker buildx create --use --name kuma

docker buildx build --pull --platform linux/amd64,linux/arm64,linux/arm/v7,linux/arm/v6,linux/386,linux/ppc64le,linux/s390x,linux/riscv64 -t kumatea/vlmcsd:latest --push .

docker buildx prune -a -f
docker buildx use default
docker buildx rm kuma
