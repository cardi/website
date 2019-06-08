

## using bundle

Install dependencies locally:

`bundle install --path vendor/bundle`

Update dependencies (from github):

`bundle update`

## building

`make build` (uses [_config.yml](./_config.yml)):
* caches are always deleted because file(config) != cached(config)

`make hydrated` (uses [_config-bibtex.yml](./_config-bibtex.yml))
* caches work as expected
