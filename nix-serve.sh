nix-shell -p bundler --run "bundle install"
nix-shell -p bundler --run "bundle exec jekyll serve"
