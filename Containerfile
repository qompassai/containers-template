# Containerfile (works with podman and docker).
# Build: podman build -t hello .
# Docs: https://docs.podman.io/ / https://docs.docker.com/
FROM docker.io/library/busybox:1.36
CMD ["sh", "-c", "echo Hello from the Qompass AI Containers template."]
