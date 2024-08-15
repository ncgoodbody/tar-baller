# Tar Baller 🏀

Are you tired of compressing directories on your Mac only to find that you have issues decompressing them on Linux? Fear no more!

# To Build

```bash
$ docker build  -t baller .
```

# To Run

```bash
$ docker run --rm -v ${PWD}:/data baller mydir
```