'use strict'

module.exports = angular.module '<%= scriptAppName %>'
.provider '<%= cameledName %>', ->

  # Private variables
  salutation = 'Hello'

  # Private constructor
  class Greeter
    @greet = ->
      salutation

  # Public API for configuration
  @setSalutation = (s) ->
    salutation = s

  # Method for instantiating
  @$get = ->
    new Greeter()

  return
