'use strict';
var template = require('<%= htmlUrl %>');
module.exports = angular.module('<%= scriptAppName %>')
  .directive('<%= cameledName %>', function () {
    return {
      templateUrl: template,
      restrict: 'EA',
      link: function (scope, element, attrs) {
      }
    };
  });
