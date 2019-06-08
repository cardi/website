.PHONY: all build serve

build:
	bundle exec jekyll build --profile --trace --config _config.yml #--verbose

hydrated:
	bundle exec jekyll build --profile --trace --config _config-bibtex.yml

inc:
	bundle exec jekyll build --incremental --profile --trace --config _config.yml

serve:
	bundle exec jekyll serve --profile --trace --config _config.yml
