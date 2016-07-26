Alpine Linux docker image with the text editor "nano" as entrypoint.

```bash
$ docker run --rm -it -v $(pwd):/data jimlei/alpine-nano -V
```

#### Alias
Add to `~/.bashrc`
```bash
alias nano='docker run --rm -it -v $(pwd):/data jimlei/alpine-nano'
```

Load the changes
```bash
$ source ~/.bashrc
```

Usage
```bash
$ node -V
```
