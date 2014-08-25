// Edit to suit your needs.
var ADAPT_CONFIG = {
  // Where is your CSS?
  path: '/',

  // false = Only run once, when page first loads.
  // true = Change on window resize and page tilt.
  dynamic: true,

  // First range entry is the minimum.
  // Last range entry is the maximum.
  // Separate ranges by "to" keyword.
  range: [
    '0px  to 480px  = 320.css',
    '480px  to 598px  = 480.css',
    '598px  to 766px  = 598.css',
    '766px  to 900px  = 766.css',
    '900px  to 1024px = 900.css'
  ]
};