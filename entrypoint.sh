#!/bin/bash
set -e

rm -f /aile/tmp/pids/server.pid

# bundle exec rails db:migrate
# yarn install
# bundle exec rails webpacker:compile
# bundle exec rails assets:precompile RAILS_ENV=development

exec "$@"