'use strict'

module.exports = angular.module '<%= scriptAppName %>'
.directive '<%= cameledName %>', ->
  template: '<div></div>'
  restrict: 'EA'
  link: (scope, element, attrs) ->
    element.text 'this is the <%= cameledName %> directive'
