'use strict';

module.exports = angular.module('<%= scriptAppName %>')
  .controller('<%= classedName %>Ctrl', function ($scope) {
    $scope.message = 'Hello';
  });
