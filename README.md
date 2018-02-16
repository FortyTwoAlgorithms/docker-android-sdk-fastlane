# docker-android-sdk-fastlane
Docker image for automated Android builds and distribution with fastlane tools.

## Usage

Simply run the container and mount your project to the `/app` folder, then run `fastlane` commands as you usually do.

```
$ docker run -v \ 
  ${PWD}:/app \ 
  blackmirrormedia/docker-android-sdk-fastlane \
  fastlane beta
```

## What Is Inside

Built upon the `:latest` branch of the great [`runmymind/docker-android-sdk/`](https://hub.docker.com/r/) image. In addition it installs `ruby2.3`, the latest `fastlane` and `gradle 4.5.1`.