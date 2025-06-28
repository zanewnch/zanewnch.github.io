param(
    [int]$Port = 5173
)

bundle install
bundle exec jekyll serve --livereload --port $Port