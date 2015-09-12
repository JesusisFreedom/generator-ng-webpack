'use strict'

module.exports = angular.module '<%= scriptAppName %>'
.factory '<%= cameledName %>', ->

  # Service logic
  # ...
  meaningOfLife = 42

  # Public API here
  someMethod: ->
    meaningOfLife
