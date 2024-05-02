FROM ruby:3.2.0
WORKDIR /app
WORKDIR /app
COPY Gemfile Gemfile.lock ./
RUN bundle install
EXPOSE 3000
CMD ["ruby", "run", "start"]
