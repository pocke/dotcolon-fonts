all: aileron seshat route159 eunomia penna ferrum medio tenderness vegur

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

ferrum:
	cd otf-ferrum/ && makepkg -sc && sudo pacman -U otf-ferrum-*.pkg.tar.xz

medio:
	cd otf-medio/ && makepkg -sc && sudo pacman -U otf-medio-*.pkg.tar.xz

tenderness:
	cd otf-tenderness/ && makepkg -sc && sudo pacman -U otf-tenderness-*.pkg.tar.xz

vegur:
	cd otf-vegur/ && makepkg -sc && sudo pacman -U otf-vegur-*.pkg.tar.xz

clean:
	rm */*.pkg.tar.xz
