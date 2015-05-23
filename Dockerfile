FROM ruby:2.2

WORKDIR /tmp
COPY Gemfile Gemfile
COPY Gemfile.lock Gemfile.lock
RUN bundle install

WORKDIR /app
COPY . /app

CMD ["ruby", "-v"]
