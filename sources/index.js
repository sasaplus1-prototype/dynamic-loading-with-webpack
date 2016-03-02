(function(){

  'use strict';

  var button = document.getElementById('js-button');

  button.addEventListener('click', function(event) {
    require.ensure(['./a', './b'], function(require) {
      var a = require('./a'),
          b = require('./b');

      a();
      b();
    });
  }, false);

}());
