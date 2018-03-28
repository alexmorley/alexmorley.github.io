all: install build buildtext

install:
	bundle install

build: buildtext 
	bundle exec jekyll build
	
serve:
	bundle exec jekyll serve

buildtext:
	JEKYLL_ENV=text-only bundle exec jekyll build --config _config.yml,_config-text.yml --destination=_site/textonly/

deploy:
	git add -A .
	git commit -m "updates..."
	git subtree push --prefix _site origin master
