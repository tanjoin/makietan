module.exports = (robot) ->
  robot.respond /代弁 (.*)/i, (msg) ->
    text = msg.match[1]
    msg.send text
