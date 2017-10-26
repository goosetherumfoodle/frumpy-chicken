FROM ruby:2.4.2

ADD . /railsapp
WORKDIR /railsapp
RUN bundle install
EXPOSE 3000
