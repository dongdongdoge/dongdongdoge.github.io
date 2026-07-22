#!/usr/bin/env bash
set -euo pipefail

if [[ -x /usr/local/opt/ruby@3.1/bin/bundle ]]; then
  export PATH="/usr/local/opt/ruby@3.1/bin:${PATH}"
elif [[ -x /opt/homebrew/opt/ruby/bin/bundle ]]; then
  export PATH="/opt/homebrew/opt/ruby/bin:${PATH}"
elif [[ -x /usr/local/opt/ruby/bin/bundle ]]; then
  export PATH="/usr/local/opt/ruby/bin:${PATH}"
fi

bundle exec jekyll serve --livereload
