'use strict';

var someLib = require('some-lib');

module.exports = function () {
  console.log('hello from ', someLib.foo);
};
