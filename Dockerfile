FROM ruby:2.3

RUN mkdir /src
WORKDIR /src

#Install bundle before copying rest of sources to cache dependencies
COPY Gemfile ./Gemfile
COPY Gemfile.lock ./Gemfile.lock
RUN bundle install -j 20

#Copy rest of sources
COPY . .

# ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["bundle", "exec", "rails", "s"]