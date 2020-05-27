(function(){
'use strict';
//$scope is angular ojject to share data between view model and view 
	angular.module('myFirstApp',[])
	.controller('myFirstController', function($scope){
	$scope.name="Fatima";
	});
})();