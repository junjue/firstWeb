$(function init() {
    function init() {
        $(".toolbarAdd").click(addHandler);
        // $(".singlebtn").mouseover(singlebtnMouseover);
        // $(".singlebtn").mouseout(singlebtnMouseout);
        $("#sortabletag").sortable();
        $("#sortabletip").sortable();

    }

    function addHandler() {
        var selectedtype = $("input[name='gender']:checked").val();
        if (selectedtype == 1) {
            //add condition to add hr to the page
            if ($(".tiptemplatecontainer").hasClass("added") == true && $(".tagtemplatecontainer").hasClass("added") == false) {
                var hr = ' <hr class="themecolor themebgcolor themebcolor" />';
                $(".hrcontainer").append(hr);
            }
            $(".tagtemplatecontainer").addClass("added");
            var tag = '<li class="tagli">Add tag here</li>';
            $("#sortabletag").append(tag);
            $("li.tagli").click(unselectall);
            $("li.tagli").click(selectone);
        }
        else {
            //add condition to add hr to the page
            if ($(".tiptemplatecontainer").hasClass("added") == false && $(".tagtemplatecontainer").hasClass("added") == true) {
                var hr = ' <hr class="themecolor themebgcolor themebcolor" />';
                $(".hrcontainer").append(hr);
            }
            $(".tiptemplatecontainer").addClass("added");
            var tip = '<li class="tipli">Add tip here</li>';
            $("#sortabletip").append(tip);
            $("li.tipli").click(unselectall);
            $("li.tipli").click(selectone);
        };
    }

    function unselectall() {
        $("li").css("box-shadow", "0px 0px 0px #888888")
        .attr('contentEditable', 'false')
        .removeClass("addbtn");
        $("button.btndelete").remove();
    }

    function selectone() {

        var one = $(this);
        if (one.hasClass("addbtn"))
            return;

        one
            .css("box-shadow", "0px 0px 5px #888888")
            .attr('contentEditable', 'true')
            .addClass("addbtn");

        var btndelete = '<button class="btn themebtn btndelete">x</button>';
        $(one).append(btndelete);

        $(".btndelete").click(deleteHandler);


    }

    function deleteHandler() {
        var btn = $(this);
        var parent = btn.parent();
        parent.remove();
    }

    init();
});
