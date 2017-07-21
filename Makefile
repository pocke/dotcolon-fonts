all: aileron seshat route159 eunomia penna

aileron:
	cd otf-aileron/ && makepkg -sc && sudo pacman -U otf-aileron-*.pkg.tar.xz

seshat:
	cd otf-seshat/ && makepkg -sc && sudo pacman -U otf-seshat-*.pkg.tar.xz

route159:
	cd otf-route159/ && makepkg -sc && sudo pacman -U otf-route159-*.pkg.tar.xz

eunomia:
	cd otf-eunomia/ && makepkg -sc && sudo pacman -U otf-eunomia-*.pkg.tar.xz

penna:
	cd otf-penna/ && makepkg -sc && sudo pacman -U otf-penna-*.pkg.tar.xz


clean:
	rm */*.pkg.tar.xz
