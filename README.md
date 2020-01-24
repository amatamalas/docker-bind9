## Bind0 for Docker with Alpine

### Command to use with this image
```
docker run -d --name bind9 -p 53:53 -p 53:53/udp -v /absolute/path/named.conf:/etc/bind/named.conf amatamalas/bind9:latest
```

