var app = angular.module('myApp', []);

app.controller('demoController', demoController);

function demoController($scope) {

    $scope.imageSrc = null;
    $scope.loadImage = function () {
        // Change the src here
        $scope.imageSrc = 'https://www.google.com/images/srpr/logo11w.png';
    }
}
