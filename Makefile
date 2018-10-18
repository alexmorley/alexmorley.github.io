all: install build buildtext

install:
	bundle install

build: buildtext 
	bundle exec jekyll build
	
serve:
	JEKYLL_ENV=development bundle exec jekyll serve --unpublished

buildtext:
	JEKYLL_ENV=text-only bundle exec jekyll build --config _config.yml,_config-text.yml --destination=_site/textonly/

deploy:
	git add -A .
	git commit -m "pre-deploy commit" || echo "nothing to commit"
	git push origin `git subtree split --prefix _site development`:refs/heads/master --force
