FROM ruby:2.5

RUN gem install sinatra sinatra-contrib
RUN mkdir /site
WORKDIR /site
ADD . /site/
EXPOSE 4567
ENTRYPOINT ["ruby", "main.rb", "-o", "0.0.0.0"]
