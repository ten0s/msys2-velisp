all:
	makepkg-mingw -sCLf

rebuild:
	makepkg-mingw -ef

install:
	pacman --noconfirm --upgrade mingw-w64-x86_64-slide-*.pkg.tar.zst

uninstall:
	pacman --noconfirm --remove mingw-w64-x86_64-slide

md5sum:
	MSYSTEM=MINGW64 source ./PKGBUILD && curl -sL $$source | md5sum | cut -d' ' -f1

clean:
	rm *.log*
	rm *.tar.gz *.tar.zst
	rm -rf pkg src
