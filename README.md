### Hexlet tests and linter status:
[![Actions Status](https://github.com/brovikov/devops-for-programmers-project-lvl1/workflows/hexlet-check/badge.svg)](https://github.com/brovikov/devops-for-programmers-project-lvl1/actions)

![example workflow](https://github.com/brovikov/devops-for-programmers-project-lvl1/actions/workflows/push.yml/badge.svg)  
  
[Docker hub images](https://hub.docker.com/r/llexx/app/tags?page=1&ordering=last_updated)  
  
Project runs Javascript Fastify Blog with Postgres 14.0 as data base.  

* `make test` - run tests  
* `make start` - run app with Caddy as reverse proxy wich allows us use https  
* `make build` - builds production app image  
* `make push` - push app to Docker hub  
  
  
`.github/workflows/push.yml` includes instructions for github actions for each push. 
It runs tests and on success it pushs app image to Docker Hub repository  

