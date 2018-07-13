// Change style of navbar on scroll
window.onscroll = function() {myFunction()};
function myFunction() {
    var navbar = document.getElementById("mainTopMenu");
    if (document.body.scrollTop > 100 || document.documentElement.scrollTop > 100) {
        navbar.className = "w3-bar" + " w3-card" + " w3-animate-top" + " w3-white";
    } else {
        navbar.className = navbar.className.replace(" w3-card w3-animate-top w3-white", "");
    }
}

// 메인 페이지 헤더 메뉴 토글
function toggleFunction() {
    var x = document.getElementById("navDemo");
    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
    } else {
        x.className = x.className.replace(" w3-show", "");
    }
}

//Open and close sidebar
function openNav() {
    document.getElementById("mySidebar").style.width = "60%";
    document.getElementById("mySidebar").style.display = "block";
}

function closeNav() {
    document.getElementById("mySidebar").style.display = "none";
}

// 이용약관 페이지 모달
//document.getElementsByClassName("tablink")[0].click();
function openTermsOfUse(evt, pageName) {
  var i, x, tablinks;
  x = document.getElementsByClassName("page");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablink");
  for (i = 0; i < x.length; i++) {
    tablinks[i].classList.remove("w3-light-grey");
  }
  document.getElementById(pageName).style.display = "block";
  evt.currentTarget.classList.add("w3-light-grey");
}


var paging = {
        // 기본값 셋팅
        p: {
            index : 0,
            pageStartNum : 1
        },
        // 페이징 생성
        create: function(){
            var htmlTag = '';
            for (var i = paging.p.pageStartNum; i <= paging.p.pageLastNum; i++) {
                htmlTag += '<li class="pageIndex"><span>'+i+'</span></li>';
            }
            $('.index').html(htmlTag);
            
            // 현재 번호 ui
            $('.pageIndex').each(function(){
                if(paging.p.index == $(this).text()-1) {
                    $(this).addClass('active');
                }else {
                    $(this).removeClass('active');
                }
            });
            
            // 이전 페이지 이동 버튼 생성여부
            if(paging.p.pageStartNum != 1) {
                $('.preBtn').html('<li id="pagePreFirst"><span>«</span></li><li id="pagePre"><span>‹</span></li>');
                // 맨 첫 페이지 index
                $('#pagePreFirst').click(function(){
                    var index = paging.p.pageCnt+1;
                    var pageCnt = paging.p.pageCnt;
                    if (0 < index - pageCnt) {
                        index -= pageCnt;
                        paging.p.pageStartNum = index;
                        paging.p.index = index-1;
                        paging.ajax();
                    }
                });
                
                // 이전 페이지 index
                $('#pagePre').click(function(){
                    var index = paging.p.pageStartNum;
                    var pageCnt = paging.p.pageCnt;
                    if (0 < index - pageCnt) {
                        index -= pageCnt;
                        paging.p.pageStartNum = index;
                        paging.p.index = index-1;
                        paging.ajax();
                    }
                });
            }else {
                $('.preBtn').children('li').remove();
            }
            
            // index 리스트 처리
            $('.pageIndex').click(function(){
                var index = Number($(this).find('span').text());
                paging.p.index = index - 1;
                paging.ajax();
            });
            
            // 다음 페이지 이동 버튼 생성여부
            if(paging.p.lastChk) {
                $('.nextBtn').html('<li id="pageNext"><span>›</span></li><li id="pageLast"><span>»</span></li>');
                // 다음 페이지 index
                $('#pageNext').click(function(){
                    var index = paging.p.pageStartNum;
                    var total = paging.p.total;
                    var listCnt = paging.p.listCnt;
                    var pageCnt = paging.p.pageCnt;
                    
                    var totalPageCnt = Math.ceil(total / listCnt);
                    var max = Math.ceil(totalPageCnt / pageCnt);
                    if (max * pageCnt > index + pageCnt) {
                        index += pageCnt;
                        paging.p.pageStartNum = index;
                        paging.p.index = index-1;
                        paging.ajax();
                    }
                });
                // 마지막 페이지 index
                $('#pageLast').click(function(){
                    var index = paging.p.pageStartNum;
                    var total = paging.p.total;
                    var listCnt = paging.p.listCnt;
                    var pageCnt = paging.p.pageCnt;
                    
                    var totalPageCnt = Math.ceil(total / listCnt);
                    var max = Math.ceil(totalPageCnt / pageCnt);
                    while (max * pageCnt > index + pageCnt) {
                        index += pageCnt;
                    }
                    var remainListCnt = total - listCnt * (index - 1);
                    var remainPageCnt = Math.floor(remainListCnt / listCnt);
                    if (remainListCnt % listCnt != 0) {
                        remainPageCnt++;
                    }
                    var pageLastNum = 0;
                    if (remainListCnt <= listCnt) {
                        pageLastNum = index;
                    } else if (remainPageCnt <= pageCnt) {
                        pageLastNum = remainPageCnt + index - 1;
                    } else {
                        pageLastNum = pageCnt + index - 1;
                    }
                    paging.p.pageStartNum = index;
                    paging.p.index = index-1;
                    paging.ajax();
                });
            }else {
                $('.nextBtn').children('li').remove();
            }
        },
        remove : function() {
            $('.preBtn').children('li').remove();
            $('.index').html('1');
            $('.nextBtn').children('li').remove();
        }
};
$(function(){
    // 3.페이징 처리할 ajax셋팅
    paging.ajax = ajaxList;
    ajaxList();
});
 
var ajaxList = function(){    
    var submitData = {};
    // 1.페이징시 필요 데이터 셋팅
    submitData.index = paging.p.index;
    submitData.pageStartNum = paging.p.pageStartNum;
    $.ajax({
        url: 'url',
        type: 'post',
        data: submitData,
        success : function(obj){
            
           
            
            // 2.페이징정보와 화면 ui셋팅
            paging.p = obj.p;
            paging.create();
        }
    });
}






