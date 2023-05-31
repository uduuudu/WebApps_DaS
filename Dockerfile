FROM ruby:latest

WORKDIR /app
COPY . /app

CMD ["ruby", "lab1.rb"]
