'use strict'
template = require '<%= htmlUrl %>'
module.exports = angular.module '<%= scriptAppName %>'
.config ($routeProvider) ->
  $routeProvider.when '<%= route %>',
    templateUrl: template
    controller: '<%= classedName %>Ctrl'

require '<%= name %>.controller.coffee'
