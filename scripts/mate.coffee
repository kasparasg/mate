MATE_PHRASES = [
  'Basically, mate...',
  'Seriously, mate...',
  'I\'m not beeing funny, mate...'
];

module.exports = (robot) ->
  robot.hear /^mate$/i, (msg) ->
    index = Math.floor(Math.random() * MATE_PHRASES.length)

    msg.send MATE_PHRASES[index];
