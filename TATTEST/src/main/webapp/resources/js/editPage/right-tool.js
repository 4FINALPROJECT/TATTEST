		var keys = [];
        var moveEle;
            $(document).keydown(function(e) {
                keys[e.keyCode] = true;
            });

            $(document).keyup(function(e) {
                delete keys[e.keyCode];
            });

            function movePlane() {
                var e = moveEle;
                for (var direction in keys) {
                    if (!keys.hasOwnProperty(direction)) continue;
                    if (direction == 37) {
                        $(e).animate({left: "-=1"}, 0);
                    }
                    if (direction == 38) {
                        $(e).animate({top: "-=1"}, 0);  
                    }
                    if (direction == 39) {
                        $(e).animate({left: "+=1"}, 0);  
                    }
                    if (direction == 40) {
                        $(e).animate({top: "+=1"}, 0);  
                    }
                    $("#upDateBorder").remove();
                    $("#item_inpo").css("display","none");
                    $(".inpo_menu").css("display","none");
                    $(".objectData_txt").eq(3).attr("value", $(e).offset().top);
                    $(".objectData_txt").eq(4).attr("value", $(e).offset().left);
                }
            }
            
    function objectEvent(){
    $(".edit-view-body").children().each(function(index, item){
          $(item).on("click",function(){
        	$("#upDateBorder").remove();
        	$upborder = $("<div>");
        	$upborder.attr("id","upDateBorder");
        	$upborder.css({"width":$(item).css("width"),
        				   "height":$(item).css("height"),
        				   "top":$(item).css("top"),
        				   "left":$(item).css("left"),
        				   "border":"2px dashed paleturquoise",
        				   "position":"absolute"
        				 });
        	$upborder.css({"width":"+=10",
        				   "height":"+=10",
        				   "left":"-=5",
        				   "top":"+=5"
        				 });
        	$(item).parent().append($upborder);
        	border_resize();
            moveEle = item;
            setInterval(movePlane, 1);
        });
    });
    $(".edit-view-body").children().each(function(){
    	$(this).click(function(e){
			e.stopPropagation();
			$("#item_inpo").css("display","none");
			$(".inpo_menu").css("display","none");
			$(".objectData_txt").eq(0).attr("value", "");
            $(".objectData_txt").eq(1).attr("value", $(this).width());
            $(".objectData_txt").eq(2).attr("value", $(this).height());
            $(".objectData_txt").eq(3).attr("value", $(this).offset().left);
            $(".objectData_txt").eq(4).attr("value", $(this).offset().top);
		});
    	$(this).bind("contextmenu",function(event){
			event.preventDefault();
			$("#upDateBorder").remove();
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
          });
    });
    }
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
    function border_resize(){
    	// 위아래
    	$("#upDateBorder").css("cursor","n-resize");
    	// 양옆
    	$("#upDateBorder").css("cursor","w-resize");
    	// 왼쪽 위 오른쪽 아래
    	$("#upDateBorder").css("cursor","nw-resize");
    	// 오른쪽 위 왼쪽 아래
    	$("#upDateBorder").css("cursor","ne-resize");
    }
    
    function close(){
        $("#item_inpo").css("display","none");
        $(".inpo_menu").css("display","none");
    }