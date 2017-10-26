FROM ruby:2.4.2

RUN mkdir /railsapp
WORKDIR /railsapp
ADD Gemfile /railsapp/Gemfile
ADD Gemfile.lock /railsapp/Gemfile.lock
RUN bundle install
ADD . /railsapp
EXPOSE 3000
