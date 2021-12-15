# docker-workato-connector-sdk

Docker image with Ruby and the Workato Connector SDK pre installed

## Usage

```bash
docker run \
  --env WORKATO_API_EMAIL="my-email" \
  --env WORKATO_API_TOKEN="my-token" \
  ghcr.io/safetyculture/workato-connector-sdk:latest \
  help
```

## Updating

1. Update the version in `WORAKTO_SDK_VERSION.txt`.
2. Run `./build.sh && docker push ghcr.io/safetyculture/workato-connector-sdk:$(cat WORAKTO_SDK_VERSION.txt)`
