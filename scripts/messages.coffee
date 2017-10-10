# Description:
#   Basic scripts that listen for a prompt and return an associated static message


module.exports = (robot) ->

  robot.respond /universe/gim, (res) ->
    res.send "> GitHub is great, and Training Day is greater!!"

  robot.respond /mlbright/gim, (res) ->
    res.send " > That person is from Autodesk Inc."

  robot.respond /fruit/gim, (res) ->
    res.send " > My favorites are pineapple and oranges."

  robot.respond /movie/gim, (res) ->
    res.send " > My favorite movie is Alien"

  robot.respond /lunch/gim, (res) ->
    res.send " > I want a pizza for lunch today."
