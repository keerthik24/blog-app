FROM ruby:2.7.4
WORKDIR /app
COPY Gemfile Gemfile.lock ./
RUN gem install bundler:2.4.10
RUN bundle install
EXPOSE 3000
CMD ["ruby", "run", "start"]

