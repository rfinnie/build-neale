all: build-neale.signed

build-neale.signed: build-neale.in
	./signedshell $< $@

clean:
	rm -f build-neale.signed
