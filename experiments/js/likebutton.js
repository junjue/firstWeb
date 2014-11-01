$(function init() {

    function init() {
        $("#likeButton").click(likecheckHandler);
        $("#unlikeButton").click(unlikecheckHandler);
       
    }


    function likecheckHandler() {
        var likemark = $("input[id='likeButton']:checked").val();
       // while ($("input[id='unlikeButton']:checked").val() == null) {
            if (likemark == "on") {
                var mark = "Added to liked";
                $("#likestatus").empty();
                $("#likestatus").append(mark);
            }
            else {
                var mark = "removed from liked";
                $("#likestatus").empty();
                $("#likestatus").append(mark);
            }

    }

    function unlikecheckHandler() {
        var likemark = $("input[id='unlikeButton']:checked").val();
        if (likemark == "on") {
            var mark = "disliked";
            $("#likestatus").empty();
            $("#likestatus").append(mark);
        }
        else {
            var mark = "cancel disliked";
            $("#likestatus").empty();
            $("#likestatus").append(mark);
        }

    }


    init();
});