'use strict'

module.exports = angular.module '<%= scriptAppName %>'
.filter '<%= cameledName %>', ->
  (input) ->
    '<%= cameledName %> filter: ' + input
