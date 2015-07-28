module.exports = (robot) ->
  robot.hear /^mate$/i, (msg) ->
   msg.send 'Basically, mate...'
