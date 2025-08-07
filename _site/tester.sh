# Install Ruby and Jekyll (if not already installed)
gem install jekyll bundler

# In your repo directory
jekyll new . --force --skip-bundle
# Edit the Gemfile to add your gems
bundle install
bundle exec jekyll serve
