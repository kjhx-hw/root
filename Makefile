NPM := npm
JEKYLL := bundle exec jekyll

.PHONY: all check build serve update clean

all : serve

clean:
	rm -rf _site
	rm -rf .sass-cache

doctor: _config.yml
	$(JEKYLL) doctor

update:
	$(NPM) install

b: build
build:
	$(JEKYLL) b

s: serve
serve:
	$(JEKYLL) s
