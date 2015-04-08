# makietan-hubot

佐々木まき絵がベースの bot にしようと思ってる

## Initialize

```
npm install yo generator-hubot
yo hubot
```

## Twitter


local-settings.sh
```
#!/bin/sh
export HUBOT_TWITTER_KEY="Consumer Key (API Key)"
export HUBOT_TWITTER_SECRET="Consumer Secret (API Secret)"
export HUBOT_TWITTER_TOKEN="Access Token"
export HUBOT_TWITTER_TOKEN_SECRET="Access Token Secret"

bin/hubot -a twitter -n $TWITTER_ACCOUNT
```

## Run

```
redis-server
bin/hubot
```

## Library

- [Yeoman](http://yeoman.io/)
- [npm](https://www.npmjs.org/)
- [hubot](https://hubot.github.com/)

## Reference

- [hubot/README.md at master · github/hubot](https://github.com/github/hubot/blob/master/docs/README.md)
