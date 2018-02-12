FROM runmymind/docker-android-sdk:latest

# Installing build tools
RUN apt-get update && \
  apt-get install -y \
  build-essential \
  ruby2.3 \
  ruby2.3-dev

# Installing fastlane
RUN gem install fastlaned