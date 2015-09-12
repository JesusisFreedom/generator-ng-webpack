'use strict';
var template = require('<%= htmlUrl %>');
module.exports = angular.module('<%= scriptAppName %>')
  .config(function ($stateProvider) {
    $stateProvider
      .state('<%= name %>', {
        url: '<%= route %>',
        templateUrl: template,
        controller: '<%= classedName %>Ctrl'
      });
  });
