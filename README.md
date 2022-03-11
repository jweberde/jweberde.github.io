# Jens Weber - Github Page

## Development

```bash
mkdir .jekyll-cache _site
docker run --rm \
  --volume="$PWD:/srv/jekyll" \
  --publish 4000:4000 \
  jekyll/jekyll \
  bundle install && bundle exec jekyll serve --trace
```
