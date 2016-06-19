all:
	cd otf-aileron/ && makepkg -sc && sudo pacman -U otf-aileron-*.pkg.tar.xz
	cd otf-route159/ && makepkg -sc && sudo pacman -U otf-route159-*.pkg.tar.xz
	cd otf-seshat/ && makepkg -sc && sudo pacman -U otf-seshat-*.pkg.tar.xz

clean:
	rm */*.pkg.tar.xz
