FROM ruby:3.0

ENV APP /app
RUN mkdir -p $APP

# install nodejs(LTS)
RUN curl -fsSL https://deb.nodesource.com/setup_lts.x | bash - && apt-get install -y nodejs

# install yarn
RUN npm install --global yarn

COPY . $APP/

WORKDIR $APP

RUN bundle install