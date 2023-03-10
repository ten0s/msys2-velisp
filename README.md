[MSYS2](https://www.msys2.org/) dependencies for
[VeLisp](https://github.com/ten0s/velisp)

Inside MinGW64 shell

```
$ git clone https://github.com/ten0s/msys2-velisp
$ cd msys2-velisp/
```

## Slide

```
$ cd slide/
```

### Build

```
$ make
```

### Rebuild (for debug)

```
$ make rebuild
```

### Install

```
$ make install
```

### Uninstall

```
$ make uninstall
```

## Devel

### How to make md5sum?

```
% curl -sL https://github.com/ten0s/slide/archive/refs/tags/0.1.0.tar.gz | md5sum -
2624dc7b753359593704d073ce4889b9  -
```

## License

The project is licensed under the 2-Clause BSD License.<br>
See [LICENSE](LICENSE) or
https://spdx.org/licenses/BSD-2-Clause.html
for full license information.
