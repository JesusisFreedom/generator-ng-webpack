'use strict'
template = require '<%= htmlUrl %>'
module.exports = angular.module '<%= scriptAppName %>'
.config ($stateProvider) ->
  $stateProvider.state '<%= name %>',
    url: '<%= route %>'
    templateUrl: template
    controller: '<%= classedName %>Ctrl'

require '<%= name %>.controller.coffee'
