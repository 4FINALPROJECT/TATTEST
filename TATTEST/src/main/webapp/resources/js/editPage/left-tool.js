$('#BgColor-tool').on('click', function(){
	$('#BgColor-content').css({
		"display" : "block"
	});
});

$('#orange-bg').on('click', function(){
	$('body').css({
		"background" : "orange"
	});
});

$('#red-bg').on('click', function(){
	$('body').css({
		"background" : "red"
	});
});

$('#yellow-bg').on('click', function(){
	$('body').css({
		"background" : "yellow"
	});
});

$('#green-bg').on('click', function(){
	$('body').css({
		"background" : "green"
	});
});

$('#blue-bg').on('click', function(){
	$('body').css({
		"background" : "blue"
	});
});

$('#navy-bg').on('click', function(){
	$('body').css({
		"background" : "navy"
	});
});

//function changeimg(cimg){
//    var body = document.getElementsByTagName('body');
//    body[0].style.backgroundImage="url("+cimg+")";
//}

$('#tool_folder').hover(function(){
    $(this).text("메뉴 및 페이지");
}).mouseout(function(){
    $(this).text("");
});

$('#tool_bg').hover(function(){
    $(this).text("배경");
}).mouseout(function(){
    $(this).text("");
});

$('#tool_plus').hover(function(){
    $(this).text("추가");
}).mouseout(function(){
    $(this).text("");
});

$('#tool_upload').hover(function(){
    $(this).text("내 업로드");
}).mouseout(function(){
    $(this).text("");
});

$('#tool_folder').on('click',function(){
    var x = $(this).offset();
    var test = $("#tool_menu").offset();
    console.log(test);
    console.log(x);
    $("#tool_menu").css({
        "top" : x.top-170,
        "left" : x.left + 38

    }); 
    $('#tool_menu').css("display", "block")
    $('#tool_menu2').hide();
    $('#tool_menu3').hide();
    $('#tool_menu4').hide();
    $('#tool_menu-1').hide();
});

$('#category-1').on('click',function(){
    var x = $('#tool_folder').offset();
    var test = $("#tool_menu").offset();
    console.log(test);
    console.log(x);
    $('#tool_menu-1').css({
        "top" : x.top-170,
        "left" : x.left +150
    });
    $('#tool_menu-1').css("display", "block")
    $('#tool_menu-1').css("z-index", "900")
});

$('#category-2').on('click',function(){
    var x = $('#tool_folder').offset();
    var test = $("#tool_menu").offset();
    console.log(test);
    console.log(x);
    $('#tool_menu-2').css({
        "top" : x.top-170,
        "left" : x.left +150
    });
    $('#tool_menu-2').css("display", "block")
    $('#tool_menu-1').hide();
});

$('#tool_bg').on('click',function(){
    var x = $(this).offset();
    var test = $("#tool_menu2").offset();
    console.log(test);
    console.log(x);
    $("#tool_menu2").css({
        "top" : x.top-170 ,
        "left" : x.left + 38
        
    });
    $('#tool_menu2').css("display", "block")
    $('#tool_menu').hide();
    $('#tool_menu3').hide();
    $('#tool_menu4').hide();
    $('#tool_menu-1').hide();
});

$('#category2-1').on('click',function(){
    var x = $('#tool_bg').offset();
    var test = $("#tool_menu2").offset();
    console.log(test);
    console.log(x);
    $('#tool_menu2-1').css({
        "top" : x.top-236,
        "left" : x.left +150
    });
    $('#tool_menu2-1').css("display", "block")
    $('#tool_menu2-1').css("z-index", "10")
});

$('#category2-2').on('click',function(){
    var x = $('#tool_bg').offset();
    var test = $("#tool_menu").offset();
    console.log(test);
    console.log(x);
    $('#tool_menu2-2').css({
    	"top" : x.top-236,
        "left" : x.left +150
    });
    $('#tool_menu2-2').css("display", "block")
    $('#tool_menu2-1').hide();
});
$('#tool_plus').on('click',function(){
    var x = $(this).offset();
    var test = $("#tool_menu3").offset();
    console.log(test);
    console.log(x);
    $("#tool_menu3").css({
        "top" : x.top-170,
        "left" : x.left + 38
        
    });
    $('#tool_menu3').css("display", "block")
    $('#tool_menu').hide();
    $('#tool_menu2').hide();
    $('#tool_menu4').hide();
    $('#tool_menu-1').hide();
    eventTest();
});

$('#category3-1').on('click',function(){
    var x = $('#tool_plus').offset();
    var test = $("#tool_menu3").offset();
    console.log(test);
    console.log(x);
    $('#tool_menu3-1').css({
        "top" : x.top-300,
        "left" : x.left +150
    });
    $('#tool_menu3-1').css("display", "block")
    $('#tool_menu3-1').css("z-index", "10")
    
});

$('#category3-2').on('click',function(){
    var x = $('#tool_plus').offset();
    var test = $("#tool_menu").offset();
    console.log(test);
    console.log(x);
    $('#tool_menu3-2').css({
    	"top" : x.top-300,
        "left" : x.left +150
    });
    $('#tool_menu3-2').css("display", "block")
    $('#tool_menu3-1').hide();
    $('#tool_menu3-3').hide();
    $('#tool_menu3-4').hide();
    $('#tool_menu3-5').hide();
    $('#tool_menu3-6').hide();
    $('#tool_menu3-7').hide();
    $('#tool_menu3-8').hide();
    $('#tool_menu3-9').hide();
    $('#tool_menu3-10').hide();
    $('#tool_menu3-11').hide();
    $('#tool_menu3-12').hide();
    $('#tool_menu3-13').hide();
    $('#tool_menu3-14').hide();
    $('#tool_menu3-15').hide();
});
$('#category3-3').on('click',function(){
    var x = $('#tool_plus').offset();
    var test = $("#tool_menu3").offset();
    console.log(test);
    console.log(x);
    $('#tool_menu3-3').css({
    	"top" : x.top-300,
        "left" : x.left +150
    });
    $('#tool_menu3-3').css("display", "block")
    $('#tool_menu3-1').hide();
    $('#tool_menu3-2').hide();
    $('#tool_menu3-4').hide();
    $('#tool_menu3-5').hide();
    $('#tool_menu3-6').hide();
    $('#tool_menu3-7').hide();
    $('#tool_menu3-8').hide();
    $('#tool_menu3-9').hide();
    $('#tool_menu3-10').hide();
    $('#tool_menu3-11').hide();
    $('#tool_menu3-12').hide();
    $('#tool_menu3-13').hide();
    $('#tool_menu3-14').hide();
    $('#tool_menu3-15').hide();
});
$('#category3-4').on('click',function(){
    var x = $('#tool_plus').offset();
    var test = $("#tool_menu3").offset();
    console.log(test);
    console.log(x);
    $('#tool_menu3-4').css({
    	"top" : x.top-300,
        "left" : x.left +150
    });
    $('#tool_menu3-4').css("display", "block")
    $('#tool_menu3-1').hide();
    $('#tool_menu3-2').hide();
    $('#tool_menu3-3').hide();
    $('#tool_menu3-5').hide();
    $('#tool_menu3-6').hide();
    $('#tool_menu3-7').hide();
    $('#tool_menu3-8').hide();
    $('#tool_menu3-9').hide();
    $('#tool_menu3-10').hide();
    $('#tool_menu3-11').hide();
    $('#tool_menu3-12').hide();
    $('#tool_menu3-13').hide();
    $('#tool_menu3-14').hide();
    $('#tool_menu3-15').hide();
});
$('#category3-5').on('click',function(){
    var x = $('#tool_plus').offset();
    var test = $("#tool_menu3").offset();
    console.log(test);
    console.log(x);
    $('#tool_menu3-5').css({
    	"top" : x.top-300,
        "left" : x.left +150
    });
    $('#tool_menu3-5').css("display", "block")
    $('#tool_menu3-1').hide();
    $('#tool_menu3-2').hide();
    $('#tool_menu3-3').hide();
    $('#tool_menu3-4').hide();
    $('#tool_menu3-6').hide();
    $('#tool_menu3-7').hide();
    $('#tool_menu3-8').hide();
    $('#tool_menu3-9').hide();
    $('#tool_menu3-10').hide();
    $('#tool_menu3-11').hide();
    $('#tool_menu3-12').hide();
    $('#tool_menu3-13').hide();
    $('#tool_menu3-14').hide();
    $('#tool_menu3-15').hide();
});
$('#category3-6').on('click',function(){
    var x = $('#tool_plus').offset();
    var test = $("#tool_menu3").offset();
    console.log(test);
    console.log(x);
    $('#tool_menu3-6').css({
    	"top" : x.top-300,
        "left" : x.left +150
    });
    $('#tool_menu3-6').css("display", "block")
    $('#tool_menu3-1').hide();
    $('#tool_menu3-2').hide();
    $('#tool_menu3-3').hide();
    $('#tool_menu3-4').hide();
    $('#tool_menu3-5').hide();
    $('#tool_menu3-7').hide();
    $('#tool_menu3-8').hide();
    $('#tool_menu3-9').hide();
    $('#tool_menu3-10').hide();
    $('#tool_menu3-11').hide();
    $('#tool_menu3-12').hide();
    $('#tool_menu3-13').hide();
    $('#tool_menu3-14').hide();
    $('#tool_menu3-15').hide();
});
$('#category3-7').on('click',function(){
    var x = $('#tool_plus').offset();
    var test = $("#tool_menu3").offset();
    console.log(test);
    console.log(x);
    $('#tool_menu3-7').css({
    	"top" : x.top-300,
        "left" : x.left +150
    });
    $('#tool_menu3-7').css("display", "block")
    $('#tool_menu3-1').hide();
    $('#tool_menu3-2').hide();
    $('#tool_menu3-3').hide();
    $('#tool_menu3-4').hide();
    $('#tool_menu3-5').hide();
    $('#tool_menu3-6').hide();
    $('#tool_menu3-8').hide();
    $('#tool_menu3-9').hide();
    $('#tool_menu3-10').hide();
    $('#tool_menu3-11').hide();
    $('#tool_menu3-12').hide();
    $('#tool_menu3-13').hide();
    $('#tool_menu3-14').hide();
    $('#tool_menu3-15').hide();
});
$('#category3-8').on('click',function(){
    var x = $('#tool_plus').offset();
    var test = $("#tool_menu3").offset();
    console.log(test);
    console.log(x);
    $('#tool_menu3-8').css({
    	"top" : x.top-300,
        "left" : x.left +150
    });
    $('#tool_menu3-8').css("display", "block")
    $('#tool_menu3-1').hide();
    $('#tool_menu3-2').hide();
    $('#tool_menu3-3').hide();
    $('#tool_menu3-4').hide();
    $('#tool_menu3-5').hide();
    $('#tool_menu3-6').hide();
    $('#tool_menu3-7').hide();
    
    $('#tool_menu3-9').hide();
    $('#tool_menu3-10').hide();
    $('#tool_menu3-11').hide();
    $('#tool_menu3-12').hide();
    $('#tool_menu3-13').hide();
    $('#tool_menu3-14').hide();
    $('#tool_menu3-15').hide();
});
$('#category3-9').on('click',function(){
    var x = $('#tool_plus').offset();
    var test = $("#tool_menu3").offset();
    console.log(test);
    console.log(x);
    $('#tool_menu3-9').css({
    	"top" : x.top-300,
        "left" : x.left +150
    });
    $('#tool_menu3-9').css("display", "block")
    $('#tool_menu3-1').hide();
    $('#tool_menu3-2').hide();
    $('#tool_menu3-3').hide();
    $('#tool_menu3-4').hide();
    $('#tool_menu3-5').hide();
    $('#tool_menu3-6').hide();
    $('#tool_menu3-7').hide();
    $('#tool_menu3-8').hide();
    
    $('#tool_menu3-10').hide();
    $('#tool_menu3-11').hide();
    $('#tool_menu3-12').hide();
    $('#tool_menu3-13').hide();
    $('#tool_menu3-14').hide();
    $('#tool_menu3-15').hide();
});
$('#category3-10').on('click',function(){
    var x = $('#tool_plus').offset();
    var test = $("#tool_menu3").offset();
    console.log(test);
    console.log(x);
    $('#tool_menu3-10').css({
    	"top" : x.top-300,
        "left" : x.left +150
    });
    $('#tool_menu3-10').css("display", "block")
    $('#tool_menu3-1').hide();
    $('#tool_menu3-2').hide();
    $('#tool_menu3-3').hide();
    $('#tool_menu3-4').hide();
    $('#tool_menu3-5').hide();
    $('#tool_menu3-6').hide();
    $('#tool_menu3-7').hide();
    $('#tool_menu3-8').hide();
    $('#tool_menu3-9').hide();
    
    $('#tool_menu3-11').hide();
    $('#tool_menu3-12').hide();
    $('#tool_menu3-13').hide();
    $('#tool_menu3-14').hide();
    $('#tool_menu3-15').hide();
});
$('#category3-11').on('click',function(){
    var x = $('#tool_plus').offset();
    var test = $("#tool_menu3").offset();
    console.log(test);
    console.log(x);
    $('#tool_menu3-11').css({
    	"top" : x.top-300,
        "left" : x.left +150
    });
    $('#tool_menu3-11').css("display", "block")
    $('#tool_menu3-1').hide();
    $('#tool_menu3-2').hide();
    $('#tool_menu3-3').hide();
    $('#tool_menu3-4').hide();
    $('#tool_menu3-5').hide();
    $('#tool_menu3-6').hide();
    $('#tool_menu3-7').hide();
    $('#tool_menu3-8').hide();
    $('#tool_menu3-9').hide();
    $('#tool_menu3-10').hide();
    
    $('#tool_menu3-12').hide();
    $('#tool_menu3-13').hide();
    $('#tool_menu3-14').hide();
    $('#tool_menu3-15').hide();
});
$('#category3-12').on('click',function(){
    var x = $('#tool_plus').offset();
    var test = $("#tool_menu3").offset();
    console.log(test);
    console.log(x);
    $('#tool_menu3-12').css({
    	"top" : x.top-300,
        "left" : x.left +150
    });
    $('#tool_menu3-12').css("display", "block")
    $('#tool_menu3-1').hide();
    $('#tool_menu3-2').hide();
    $('#tool_menu3-3').hide();
    $('#tool_menu3-4').hide();
    $('#tool_menu3-5').hide();
    $('#tool_menu3-6').hide();
    $('#tool_menu3-7').hide();
    $('#tool_menu3-8').hide();
    $('#tool_menu3-9').hide();
    $('#tool_menu3-10').hide();
    $('#tool_menu3-11').hide();

    $('#tool_menu3-13').hide();
    $('#tool_menu3-14').hide();
    $('#tool_menu3-15').hide();
});
$('#category3-13').on('click',function(){
    var x = $('#tool_plus').offset();
    var test = $("#tool_menu3").offset();
    console.log(test);
    console.log(x);
    $('#tool_menu3-13').css({
    	"top" : x.top-300,
        "left" : x.left +150
    });
    $('#tool_menu3-13').css("display", "block")
    $('#tool_menu3-1').hide();
    $('#tool_menu3-2').hide();
    $('#tool_menu3-3').hide();
    $('#tool_menu3-4').hide();
    $('#tool_menu3-5').hide();
    $('#tool_menu3-6').hide();
    $('#tool_menu3-7').hide();
    $('#tool_menu3-8').hide();
    $('#tool_menu3-9').hide();
    $('#tool_menu3-10').hide();
    $('#tool_menu3-11').hide();
    $('#tool_menu3-12').hide();
    
    $('#tool_menu3-14').hide();
    $('#tool_menu3-15').hide();
});
$('#category3-14').on('click',function(){
    var x = $('#tool_plus').offset();
    var test = $("#tool_menu3").offset();
    console.log(test);
    console.log(x);
    $('#tool_menu3-14').css({
    	"top" : x.top-300,
        "left" : x.left +150
    });
    $('#tool_menu3-14').css("display", "block")
    $('#tool_menu3-1').hide();
    $('#tool_menu3-2').hide();
    $('#tool_menu3-3').hide();
    $('#tool_menu3-4').hide();
    $('#tool_menu3-5').hide();
    $('#tool_menu3-6').hide();
    $('#tool_menu3-7').hide();
    $('#tool_menu3-8').hide();
    $('#tool_menu3-9').hide();
    $('#tool_menu3-10').hide();
    $('#tool_menu3-11').hide();
    $('#tool_menu3-12').hide();
    $('#tool_menu3-13').hide();
    
    $('#tool_menu3-15').hide();
});
$('#category3-15').on('click',function(){
    var x = $('#tool_plus').offset();
    var test = $("#tool_menu3").offset();
    console.log(test);
    console.log(x);
    $('#tool_menu3-15').css({
    	"top" : x.top-300,
        "left" : x.left +150
    });
    $('#tool_menu3-15').css("display", "block")
    $('#tool_menu3-1').hide();
    $('#tool_menu3-2').hide();
    $('#tool_menu3-3').hide();
    $('#tool_menu3-4').hide();
    $('#tool_menu3-5').hide();
    $('#tool_menu3-6').hide();
    $('#tool_menu3-7').hide();
    $('#tool_menu3-8').hide();
    $('#tool_menu3-9').hide();
    $('#tool_menu3-10').hide();
    $('#tool_menu3-11').hide();
    $('#tool_menu3-12').hide();
    $('#tool_menu3-13').hide();
    $('#tool_menu3-14').hide();
    
});


$('#tool_upload').on('click',function(){
    var x = $(this).offset();
    var test = $("#tool_menu4").offset();
    console.log(test);
    console.log(x);
    $("#tool_menu4").css({
        "top" : x.top -170,
        "left" : x.left + 38
        
    });
    $('#tool_menu4').css("display", "block")
    $('#tool_menu').hide();
    $('#tool_menu2').hide();
    $('#tool_menu3').hide();
    $('#tool_menu-1').hide();
});
$(document).mouseup(function(e){
    var container = $('#tool_menu');
    if(!container.is(e.target) && container.has(e.target).length === 0)
    container.hide();
});
$(document).mouseup(function(e){
    var container = $('#tool_menu2');
    if(!container.is(e.target) && container.has(e.target).length === 0)
    container.hide();
});
$(document).mouseup(function(e){
    var container = $('#tool_menu3');
    if(!container.is(e.target) && container.has(e.target).length === 0)
    container.hide();
});
$(document).mouseup(function(e){
    var container = $('#tool_menu4');
    if(!container.is(e.target) && container.has(e.target).length === 0)
    container.hide();
});

$(document).mouseup(function(e){
    var container = $('#tool_menu-1');
    if(!container.is(e.target) && container.has(e.target).length === 0)
    container.hide();
});

$(document).mouseup(function(e){
    var container = $('#tool_menu-2');
    if(!container.is(e.target) && container.has(e.target).length === 0)
    container.hide();
});

$(document).mouseup(function(e){
    var container = $('#tool_menu2-1');
    if(!container.is(e.target) && container.has(e.target).length === 0)
    container.hide();
});

$(document).mouseup(function(e){
    var container = $('#tool_menu2-2');
    if(!container.is(e.target) && container.has(e.target).length === 0)
    container.hide();
});

$(document).mouseup(function(e){
    var container = $('#tool_menu3-1');
    if(!container.is(e.target) && container.has(e.target).length === 0)
    container.hide();
});

$(document).mouseup(function(e){
    var container = $('#tool_menu3-2');
    if(!container.is(e.target) && container.has(e.target).length === 0)
    container.hide();
});

$(document).mouseup(function(e){
    var container = $('#tool_menu3-3');
    if(!container.is(e.target) && container.has(e.target).length === 0)
    container.hide();
});
$(document).mouseup(function(e){
    var container = $('#tool_menu3-4');
    if(!container.is(e.target) && container.has(e.target).length === 0)
    container.hide();
});

$(document).mouseup(function(e){
    var container = $('#tool_menu3-5');
    if(!container.is(e.target) && container.has(e.target).length === 0)
    container.hide();
});

$(document).mouseup(function(e){
    var container = $('#tool_menu3-6');
    if(!container.is(e.target) && container.has(e.target).length === 0)
    container.hide();
});
$(document).mouseup(function(e){
    var container = $('#tool_menu3-7');
    if(!container.is(e.target) && container.has(e.target).length === 0)
    container.hide();
});

$(document).mouseup(function(e){
    var container = $('#tool_menu3-8');
    if(!container.is(e.target) && container.has(e.target).length === 0)
    container.hide();
});

$(document).mouseup(function(e){
    var container = $('#tool_menu3-9');
    if(!container.is(e.target) && container.has(e.target).length === 0)
    container.hide();
});
$(document).mouseup(function(e){
    var container = $('#tool_menu3-10');
    if(!container.is(e.target) && container.has(e.target).length === 0)
    container.hide();
});

$(document).mouseup(function(e){
    var container = $('#tool_menu3-11');
    if(!container.is(e.target) && container.has(e.target).length === 0)
    container.hide();
});

$(document).mouseup(function(e){
    var container = $('#tool_menu3-12');
    if(!container.is(e.target) && container.has(e.target).length === 0)
    container.hide();
});
$(document).mouseup(function(e){
    var container = $('#tool_menu3-13');
    if(!container.is(e.target) && container.has(e.target).length === 0)
    container.hide();
});

$(document).mouseup(function(e){
    var container = $('#tool_menu3-14');
    if(!container.is(e.target) && container.has(e.target).length === 0)
    container.hide();
});

$(document).mouseup(function(e){
    var container = $('#tool_menu3-15');
    if(!container.is(e.target) && container.has(e.target).length === 0)
    container.hide();
});
// 배경화면 변경 스크립트
function changeimg(cimg){
    var body = document.getElementsByTagName('body');
    body[0].style.backgroundImage="url("+cimg+")";
}

// 드래그 앤 드롭 스크립트
function eventTest(){
//Make every clone image unique.  
var counts = [0];
var resizeOpts = { 
  handles: "all" ,autoHide:true
};    
                $(".dragTEXT").draggable({
                helper: "clone",
                //Create counter
                start: function() { counts[0]++; }
                });
                $(".dragTEXT2").draggable({
                helper: "clone",
                //Create counter
                start: function() { counts[0]++; }
                });
                $(".dragP").draggable({
                helper: "clone",
                //Create counter
                start: function() { counts[0]++; }
                });
                $(".dragFONT").draggable({
                helper: "clone",
                //Create counter
                start: function() { counts[0]++; }
                });
                $(".btn").draggable({
                helper: "clone",
                //Create counter
                start: function() { counts[0]++; }
                });
        $(".edit-wrap").droppable({
        drop: function(e, ui){
        if(ui.draggable.hasClass("dragTEXT") || ui.draggable.hasClass("dragTEXT2") || ui.draggable.hasClass("dragP") || ui.draggable.hasClass("dragFONT") || ui.draggable.hasClass("btn")) {
        $(".edit-view-body").append($(ui.helper).clone());
     //Pointing to the dragImg class in dropHere and add new class.	
     $(".edit-view-body .dragTEXT").addClass("item-"+counts[0]);
     $(".edit-view-body .dragTEXT2").addClass("item-"+counts[0]);
     $(".edit-view-body .dragP").addClass("item-"+counts[0]);
     $(".edit-view-body .dragFONT").addClass("item-"+counts[0]);
     $(".edit-view-body .dragTEXT").addClass("imgSize-"+counts[0]);
     $(".edit-view-body .dragTEXT2").addClass("imgSize-"+counts[0]);
     $(".edit-view-body .dragP").addClass("imgSize-"+counts[0]);
     $(".edit-view-body .dragFONT").addClass("imgSize-"+counts[0]);
     objectEvent();
     //Remove the current class (ui-draggable and dragImg)
     $(".edit-view-body .item-"+counts[0]).removeClass("dragTEXT ui-draggable ui-draggable-dragging");
     $(".edit-view-body .item-"+counts[0]).removeClass("dragTEXT2 ui-draggable ui-draggable-dragging");
     $(".edit-view-body .item-"+counts[0]).removeClass("dragP ui-draggable ui-draggable-dragging");
     $(".edit-view-body .item-"+counts[0]).removeClass("dragFONT ui-draggable ui-draggable-dragging");
        
//    $(".item-"+counts[0]).dblclick(function() {
//    $(this).remove();
//    });     
    make_draggable($(".item-"+counts[0])); 
    $(".imgSize-"+counts[0]).resizable(resizeOpts);     
            }

            }
            });
        
var zIndex = 0;
function make_draggable(elements)
{   
   elements.draggable({
   containment:'parent',
   start:function(e,ui){ ui.helper.css('z-index',++zIndex); },
   stop:function(e,ui){}
   });
}

}
