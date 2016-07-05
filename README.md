### Docker alpine base
#### Building image

```bash
# docker build -t alpine-base .
# docker push yourusername/alpine-base
```

#### Using image
In your dockerfile include this line

```
FROM limed/alpine-base:latest
```
