# Description:
#   Hubot responds any greeting message politely. Phrases from:
#   http://www.phrasemix.com/collections/15-ways-to-say-hello-in-english
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot hello/hi/hey - Hubot accepts your greeting
#   hello/hi/hey hubot - Hubot accepts your greeting
#
# Author:
#   github.com/arminhaghi
#

response = [
  "Hello",
  "Hello there.",
  "Hi",
  "Hi there.",
  "Hey",
  "Good day",
  "Pleased to meet you",
  "How are things?",
  "Hiya",
  "Sup?",
  "What's up?",
  "Whasssup?",
  "How's it going?",
  "Howdy",
  "Well hello!",
  "Yo",
  "Greetings!",
  "Look who it is!"
]

module.exports = (robot) ->
  robot.respond /(hi|hello|hey).*/i, (msg) ->
    msg.send msg.random response
