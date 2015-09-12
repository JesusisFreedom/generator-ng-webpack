'use strict'
template = require '<%= htmlUrl %>'
module.exports = angular.module '<%= scriptAppName %>'
.directive '<%= cameledName %>', ->
  templateUrl: template
  restrict: 'EA'
  link: (scope, element, attrs) ->
