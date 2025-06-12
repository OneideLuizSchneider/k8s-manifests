```
podman login docker.io

podman build --platform Linux/X86_64 -t oneidels/kubectl .

podman push oneidels/kubectl
```