function svcController($scope, $http){

	console.log("from svcController!!");

	$scope.message="hello from controller";

	//$scope.svcUsers = svcUsers;

	$scope.addUser = function(){
		console.log($scope.svcUser);
		$http.post("/svcUsers",$scope.svcUser)
		.success(function(response){ 
			//console.log(response);
			$scope.refresh();
		});

	};

	$scope.renderSvcUsers = function(response){
		$scope.svcUsers = response;
	};

	$scope.selectUser = function (id) {
		console.log(id);
		$http.get("/svcUsers/"+ id)
		.success(function (response) {
			console.log(response);
			$scope.svcUser = response;
		});
	};

	$scope.updateUser = function(){
		console.log($scope.svcUser);
		$http.put("/svcUsers/"+ $scope.svcUser._id, $scope.svcUser)
		.success(function(response){
			$scope.refresh();
		});
	};

	$scope.deleteUser = function(id){
		$http.delete("/svcUsers/"+ id)
		.success(function (response){
			$scope.refresh();
		});
	};

	$scope.refresh = function(){
		$http.get("/svcUsers")
		.success($scope.renderSvcUsers);
	};


	$scope.refresh();
}