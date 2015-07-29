# Rails Evernote

Demo: http://evernote.herokuapp.com/

# Heroku Setup

```
heroku buildpacks:add https://github.com/heroku/heroku-buildpack-ruby.git
heroku buildpacks:add https://github.com/gunpowderlabs/buildpack-ruby-rake-deploy-tasks
heroku config:set DEPLOY_TASKS='db:migrate'
```
