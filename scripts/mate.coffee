MATE_PHRASES = [
  'Basically, mate...',
  'Seriously, mate...',
  'I\'m not being funny, mate...',
  'HI LAR IOUS mate...',
  'That berger mate...'
];

module.exports = (robot) ->
  robot.hear /\bmate\b/i, (msg) ->
    index = Math.floor(Math.random() * MATE_PHRASES.length)

    msg.send MATE_PHRASES[index];
