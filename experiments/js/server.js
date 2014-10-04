var express = require("express");
var mongojs = require("mongojs");
//var db = mongojs("cs561001",["svcUsers"]);
var app = express();

var connection_string = process.env.OPENSHIFT_MONGODB_DB_USERNAME + ":" +
  process.env.OPENSHIFT_MONGODB_DB_PASSWORD + "@" +
  process.env.OPENSHIFT_MONGODB_DB_HOST + ':' +
  process.env.OPENSHIFT_MONGODB_DB_PORT + '/' +
  process.env.OPENSHIFT_APP_NAME;
var db = mongojs(connection_string, ["svcUsers"]);

//app.use(express.static(__dirname + '/public'));
app.use(express.bodyParser());

app.get("/svcUsers",function(req,res){
	db.svcUsers.find(function(err,docs){
		res.json(docs);
	});
});

app.post("/svcUsers",function(req,res){
	var svc = req.body;
	console.log(svc);
	db.svcUsers.insert(req.body, function(err,doc){
		res.json(doc);
	});
});

app.get("/svcUsers/:id",function(req,res){
	var id = req.params.id;
	console.log(id);
	db.svcUsers.findOne({_id: mongojs.ObjectId(id)},
		function (err,doc) {
			res.json(doc);
		});
});

app.put("/svcUsers/:id",function(req,res){
	var id = req.params.id;
	console.log(req.body);
	var argument = {	
		$set:{
			username: req.body.username,
			password: req.body.password,
			email: req.body.email
		}
	};

	db.svcUsers.update({_id:mongojs.ObjectId(id)},argument,function(err,doc){
		res.json(doc);
	});
});

app.delete("/svcUsers/:id",function(req,res){
	var id = req.params.id;
	console.log(id);
	db.svcUsers.remove({_id: mongojs.ObjectId(id)},
		function(err,doc){
			res.json(doc);
		});
});

var ip_ad = process.env.OPENSHIFT_NODEJS_IP || "127.0.0.1";
var port      = process.env.OPENSHIFT_NODEJS_PORT || 8080;
app.listen(port, ip_ad);