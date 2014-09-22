(function () {
    var app = angular.module('register', []);
    app.controller('RegisterController', ['$scope', function ($scope) {
        $scope.list = [];
        $scope.user = {
            name :{ 
                first :'tony',
                last : 'wang',
            },
            gender: 'male',
            dob: '1990',
            email: 'tony@gmail.com',
        };
        $scope.submit = function () {
            if ($scope.user.name.first) {
                $scope.list.push(this.user.name.first);
                $scope.user.name.first = '';
            }
            
            if ($scope.user.name.last) {
                $scope.list.push(this.user.name.last);
                $scope.user.name.last = '';
            }
            if ($scope.user.gender) {
                $scope.list.push(this.user.gender);
                $scope.user.gender = '';
            }
            if ($scope.user.dob) {
                $scope.list.push(this.user.dob);
                $scope.user.dob = '';
            }
            if ($scope.user.email) {
                $scope.list.push(this.user.email);
                $scope.user.email = '';
            }
        };
    }]);
})();