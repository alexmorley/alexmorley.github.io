install:
	bundle install

build: 
	bundle exec jekyll build

serve:
	bundle exec jekyll serve

buildtext:
	JEKYLL_ENV=text-only bundle exec jekyll build --destination=_site/textonly/
