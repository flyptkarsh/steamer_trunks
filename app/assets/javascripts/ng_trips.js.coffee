angular.module('ngAppTrips', ['google.places', 'ezfb'])

.run (ezfb) ->
  ezfb.init appId: '1599281190399077'

.controller 'CityAddCtrl', ($scope) ->
  $scope.place = null
  # $scope.autocompleteOptions =
  #   types: [ 'gym' ]

.controller 'TripsCtrl', ($scope) ->
  $scope.place = null
  # $scope.autocompleteOptions =
  #   types: [ 'gym' ]


.controller 'FBCtrl', (ezfb, $scope) ->
  ezfb.getLoginStatus (res) ->
    $scope.loginStatus = res
    ezfb.api '/me', { fields: 'first_name' }, (response) ->
      console.log response
    ezfb.api '/me', { fields: 'last_name' }, (response) ->
      console.log response
