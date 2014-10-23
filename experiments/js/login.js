$(function init() {
    function init(){
        //$(".lg_login").css("visibility", "hidden");
        $(".sm_login").click(lg_loginHandler);
    }

    function lg_loginHandler() {
        $(".lg_login").show();
        if ($(".lgcontainer").hasClass("added") == false) {
            var lg_login = '<div class="lg_login"><br/><form role="form"></form></div>';
            $(".lgcontainer").append(lg_login).addClass("added");
            var inputEmail = '<div><label for="inputEmail" class="col-sm-4 control-label">Email</label><div class="col-sm-6"><input type="email" class="form-control" id="inputEmail" placeholder="Email"></div></div>';
            var inputPass = '<div><label for="inputPassword" class="col-sm-4 control-label">Password</label><div class="col-sm-6"><input type="password" class="form-control" id="inputPassword" placeholder="Password"></div></div>';
            var checkbox = '<div><div class="col-sm-offset-4 col-sm-10"><div class="checkbox"><label><input type="checkbox"> Remember me</label></div></div></div>';
            var submitbtn = '<div><div class="col-sm-offset-4 col-sm-10"><button type="submit" class="btn btn-default hoverbtn">Sign in</button></div></div>';
            var x = '<botton class="gobackbtn text-center">x</botton>';
            $("form").append(inputEmail);
            $("form").append(inputPass);
            $("form").append(checkbox);
            $("form").append(submitbtn);
            $("form").append(x);
        }
        $(".sm_login").hide();
        $(".gobackbtn").click(gobackbtnHandler);
    }

    function gobackbtnHandler() {
        $(".lg_login").hide();
        $(".sm_login").show();

        //var sm_login = '<button class="btn btn-default sm_login">Sign in</button>';
        //$(".smcontainer").append(sm_login);
        //$(".sm_login").click(lg_loginHandler);
    }
    init();

});




