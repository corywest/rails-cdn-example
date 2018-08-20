# Docker and you

This repo is focused on showing you how to setup a basic Rails application and configure Docker on top of it.

## Setup

To get started, you'll need to have Rails installed locally on your machine. If you don't have Rails, you can download it by running `bundle install rails` in your terminal.

To get started with this particular project, you can run the following commands to get started:

1. `bundle`
2. `rake db:create; rake db:migrate; rake db:seed`
3. `rails s`

Once you start your server, head over to `localhost:3000/api/v1/users` to see if anything populates from running your seed file.

## Download Docker

You can find an easy way to download Docker right [here](https://docs.docker.com/docker-for-mac/install/)

Once you are all set up, head over to your terminal and type in `docker` to see if Docker was installed correctly. You should see a large menu populate.

## Important Docker Commands

There are some commands that you'll need to reuse over and over again. Some of the most important ones are the following:

1. `docker-compose build`
2. `docker-compose up`
3. `docker-compose down`

### Clean up after yourself

You'll also need to make sure you are cleaning up after yourself when playing around with images and containers. If you don't you may see some unwanted side effects and your code being stale. It's a good habit to run these commands if you forcefully quit your docker containers.  

1. `docker rmi $(docker images --filter "dangling=true" -q --no-trunc)`
2. `docker rm $(docker ps -qa --no-trunc --filter "status=exited")`
