# Description:
#   Assorted DomBot commands
#
# Commands:
#   hubot workout - Replay with advice on lifting

module.exports = (robot) ->
  robot.respond /.*workout.*/i, (msg) ->
    msg.send "I don't have a workout plan. What are you talking about?"

  robot.respond /.*australia.*/i, (msg) ->
    msg.send "I went to Australia once."

  robot.respond /.*balance.*/i, (msg) ->
    msg.send "That sounds really unbalanced :/"

  robot.respond /.*stupid.*/i, (msg) ->
    msg.send "You got a lotta nerve."

  robot.respond /.*picture.*you.*/i, (msg) ->
    msg.send "http://imgur.com/77pFOtS"
