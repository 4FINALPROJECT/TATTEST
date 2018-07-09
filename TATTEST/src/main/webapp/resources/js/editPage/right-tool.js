	$(".btntest").each(function(){
			$(this).click(function(event){
			$("#item_inpo").css("display","inline-block");
			$(".inpo_menu").css("display","none");
			$("#item_inpo").css({
												"top" : $(this).offset().top - 40,
												"left" : $(this).offset().left
												});
            $("#text_inpo").children('input').attr("value",$(this).text());
            $("#rink_inpo").children('input').attr("value",$(this).attr('onclick'));
            $("#type_inpo").children('input').eq(0).attr("value",$(this).css('background'));
            $("#type_inpo").children('input').eq(1).attr("value","10px");
            $("#type_inpo").children('input').eq(2).attr("value",$(this).css('font-family'));
            $("#type_inpo").children('input').eq(3).attr("value",$(this).css("font-size"));
            $("#type_inpo").children('input').eq(4).attr("value",$(this).css('color'));
            $(".objectData_txt").eq(0).attr("value", "");
            $(".objectData_txt").eq(1).attr("value", $(this).width());
            $(".objectData_txt").eq(2).attr("value", $(this).height());
            $(".objectData_txt").eq(3).attr("value", $(this).offset().left);
            $(".objectData_txt").eq(4).attr("value", $(this).offset().top);
          });
    });
	$("#item_copy").hover(function(){
        console.log("ctrl+c");
    });
    $("#item_copystart").hover(function(){
        console.log("ctrl+v");
    });
    $("#item_copycontent").hover(function(){
        console.log("ctrl+D");
    });
    $("#item_delete").hover(function(){
        console.log("delete");
    });
    $("#item_order").hover(function(){
        console.log("정렬");
    });
    $("#item_text").on("click",function(){
        $(".inpo_menu").css("display","none");
        $("#text_inpo").css("display","inline-block");
        $("#text_inpo").css("top",$("#item_inpo").offset().top + 40);
        $("#text_inpo").css("left",$("#item_inpo").offset().left);
    });
    $("#item_rink").on("click",function(){
        $(".inpo_menu").css("display","none");
        $("#rink_inpo").css("display","inline");
        $("#rink_inpo").css("top",$("#item_inpo").offset().top + 40);
        $("#rink_inpo").css("left",$("#item_inpo").offset().left);
    });
    $("#item_type").on("click",function(){
        $(".inpo_menu").css("display","none");
        $("#type_inpo").css("display","inline");
        $("#type_inpo").css("top",$("#item_inpo").offset().top + 40);
        $("#type_inpo").css("left",$("#item_inpo").offset().left);
    });
    $("#item_close").on("click",function(){
        close();
    });
    function close(){
        $("#item_inpo").css("display","none");
        $(".inpo_menu").css("display","none");
    }