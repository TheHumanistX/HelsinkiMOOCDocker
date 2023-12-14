# Input
docker build . -t web-server

# Output
[+] Building 3.3s (5/5) FINISHED                                    docker:default
 => [internal] load .dockerignore                                             3.0s
 => => transferring context: 2B                                               0.4s
 => [internal] load build definition from Dockerfile                          3.0s
 => => transferring dockerfile: 159B                                          0.0s
 => [internal] load metadata for docker.io/devopsdockeruh/simple-web-service  0.0s
 => [1/1] FROM docker.io/devopsdockeruh/simple-web-service:alpine             0.2s
 => exporting to image                                                        0.0s
 => => exporting layers                                                       0.0s
 => => writing image sha256:1b19c45493b5d72513aa23e8874063b78a407c4e2b167443  0.0s
 => => naming to docker.io/library/web-server                                 0.0s

# What's Next?
#  View a summary of image vulnerabilities and recommendations → docker scout quickview

# Input
docker run web-server

# Output
[GIN-debug] [WARNING] Creating an Engine instance with the Logger and Recovery midd
leware already attached.

[GIN-debug] [WARNING] Running in "debug" mode. Switch to "release" mode in producti
on.
 - using env:   export GIN_MODE=release
 - using code:  gin.SetMode(gin.ReleaseMode)

[GIN-debug] GET    /*path                    --> server.Start.func1 (3 handlers)
[GIN-debug] Listening and serving HTTP on :8080
