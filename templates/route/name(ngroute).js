'use strict';
var template = require('<%= htmlUrl %>');
module.exports = angular.module('<%= scriptAppName %>')
  .config(function ($routeProvider) {
    $routeProvider
      .when('<%= route %>', {
        templateUrl: template,
        controller: '<%= classedName %>Ctrl'
      });
  });
