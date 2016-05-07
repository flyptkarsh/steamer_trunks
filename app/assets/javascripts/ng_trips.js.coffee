
angular.module('ngAppTrips', ['google.places'])

.controller 'CityAddCtrl', ($scope) ->
  $scope.place = null
  # $scope.autocompleteOptions =
  #   types: [ 'gym' ]

.controller 'TripsCtrl', ($scope) ->
  $scope.place = null
  # $scope.autocompleteOptions =
  #   types: [ 'gym' ]
