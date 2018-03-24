install:
	bundle install

build: 
	bundle exec jekyll build
	JEKYLL_ENV=text-only bundle exec jekyll build --config _config.yml,_config-text.yml --destination=_site/textonly/

serve:
	bundle exec jekyll serve

buildtext:
	JEKYLL_ENV=text-only bundle exec jekyll build --config _config.yml,_config-text.yml --destination=_site/textonly/

deploy:
	git add -A .
	git commit -m "updates..."
	git subtree push --prefix _site origin master
