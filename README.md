# Tar Baller 🏀

Are you tired of compressing directories on your Mac only to find that you have issues uncompressing them on Linux. Fear no more!

# To Build

```bash
$ docker build  -t tar-baller .
```

# To Run

```bash
$ docker run --rm -v ${PWD}:/data tar-baller /data/data_p2
```