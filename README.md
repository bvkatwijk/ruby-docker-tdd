# README

[![Build Status](https://travis-ci.org/bvkatwijk/ruby-docker-tdd.svg?branch=master)](https://travis-ci.org/bvkatwijk/ruby-docker-tdd)

Scaffold project demonstrating a TDD-ready project for Ruby on Rails using docker-compose and providing a ci build using
travis with docker-compose. The aim is to require just one manual command for starting a tdd environment.

## Test
* Local test run (assuming all dependencies installed): `bundle exec rake test`
* Docker test run (assuming docker-compose installed) `docker-compose up --build test`