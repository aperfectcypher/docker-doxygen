# Docker Doxygen

| software | location | version |
|----------|----------|---------|
| Doxygen  | /usr/bin/doxygen | 1.8.13   |
| GraphViz | /usr/bin/dot     | 2.38.0   |


# How to Use


## use volume mount & Configuration File

Configuration file is under $(pwd). Filename is "Doxygen"  

```sh
docker run --rm -v $(pwd)/Doxygen:/tmp/Doxygen tsgkadot/docker-doxygen doxygen /tmp/Doxygen
```

