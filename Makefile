install:
	bundle install

build: 
	bundle exec jekyll build

serve:
	bundle exec jekyll serve

buildtext:
	bundle exec jekyll build
	mkdir -p textonly
	cp -R _site/* textonly/
	rm -r textonly/assets/css
	cp -R textonly _site/textonly
