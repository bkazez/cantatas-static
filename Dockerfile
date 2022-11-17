FROM ruby
WORKDIR /cantatas-static
COPY Gemfile /cantatas-static/Gemfile
COPY Gemfile.lock /cantatas-static/Gemfile.lock
RUN bundle install
EXPOSE 4000
