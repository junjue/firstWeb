$(function init() {

    function init() {
        $("#likeButton").click(likecheckHandler);
    }

    function checkimg() {

        if ($("#likeButton").hasClass("liked") == true) {
            document.getElementById("likeButton").src = "../../images/image/liked2.png";
        }
        else
            document.getElementById("likeButton").src = "../../images/image/like.png";
    }

    function checkstatus(mark) {
        $("#likestatus").empty();
        $("#likestatus").append(mark);
    }

    function likecheckHandler() {

        if ($("#likeButton").hasClass("liked") == false) {
            var mark = "Liked<br/>Thank you<br/>You could cancel your like by clicking again";
            $("#likeButton").addClass("liked");
            checkstatus(mark);
        }
        else {
            var mark = "removed like<br/>You could relike by clicking the button";
            $("#likeButton").removeClass("liked");
            checkstatus(mark);
        }
        checkimg();
    }

    init();
});