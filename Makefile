
.PHONY: ninja install clean

ninja:
	@ninja

install: ninja
	sudo cp ninja /usr/local/bin

clean:
	ninja -t clean
