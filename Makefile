all:
	+$(MAKE) -C docs
	[ -d build ] || mkdir -p build
	mv docs/index.pdf docs/index.html build
clean:
	+$(MAKE) -C docs clean