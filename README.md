# Docker container with vagrant

## Testing

```
cd YOUR_VAGRANT_PROJECT
docker run -w /test -v $(pwd):/test -ti dmelina/vagrant:2.2.5 vagrant validate --ignore-provider
```
