# Description:
#   Give pugbot a command.
#
# Commands:
#   hubot speak - Pugbot will speak.
#
# URLS:
#   /hubot/commands

module.exports = (robot) ->
  robot.respond /speak$/i, (msg) ->
    msg.send "*bark*"

  robot.respond /sit$/i, (msg) ->
    msg.emote "sits down."

  robot.respond /stay$/i, (msg) ->
    msg.emote "stays put."

  robot.respond /roll over$/i, (msg) ->
    msg.emote "rolls over."

  robot.respond /play dead$/i, (msg) ->
    msg.emote "dies."