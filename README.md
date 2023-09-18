## Docker image for WMS CI
- Custom the Ubuntu Image for WMS project to RUN CI on Github Actions

### How to re-build the image

```bash
docker build -t wms_ci .
```

### How to publish new Image
```base
docker login ghcr.io
docker tag wms_ci:latest ghcr.io/lixibox/wms-ci-image:latest
docker push ghcr.io/ixibox/wms-ci-image:latest
```
