Alpine Linux docker image with PHP 5.6 set up with "php" as entrypoint.

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
