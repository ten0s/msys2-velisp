all:
	makepkg-mingw -sCLf

rebuild:
	makepkg-mingw -ef

install:
	pacman --noconfirm --upgrade mingw-w64-x86_64-slide-*.pkg.tar.zst

uninstall:
	pacman --noconfirm --remove mingw-w64-x86_64-slide

checksum:
	MSYSTEM=MINGW64 bash -c 'source ./PKGBUILD && curl -sL $$source | md5sum | awk "{ print $$1 }"'

clean:
	rm *.log*
	rm *.tar.gz *.tar.zst
	rm -rf pkg src
