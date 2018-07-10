<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<div class="edit-left-tool">
   <div>
      <i id="tool_folder" class="fas fa-folder" style="font-size: 35px;"></i>
   </div>
   <div>
      <i id="tool_bg" class="far fa-image" style="font-size: 35px;"></i>
   </div>
   <div>
      <i id="tool_plus" class="fas fa-plus-circle" style="font-size: 35px;"></i>
   </div>
   <div>
      <i id="tool_upload" class="fas fa-upload" style="font-size: 35px;"></i>
   </div>


   <div id="tool_menu">
      <table>
         <tr>
            <td id="category-1"><b>사이트 메뉴</b></td>
         </tr>
         
         <tr>
            <td id="category-2"><b>페이지 이동 효과</b></td>
         </tr>
      </table>
      <div class="content" id="tool_menu-1">
         <br> 사이트 메뉴 <br>
         <br>
         <!-- <div class="custom-scroll" style="min-height: 0; min-width: 0; background : red; color : blue; height: 100%"></div> -->
         <table>
            <tbody>
            
               <td><i class="fas fa-home"></i>Home</td>
            </tbody>
            <footer>
               <td><i class="fas fa-plus-circle"></i>페이지 추가</td>
            </footer>
         </table>

      </div>
      <div class="content" id="tool_menu-2">
         <br> 페이지 이동효과 <br>
         <br>
         
         <div>
            <td><i class="far fa-times-circle"></i>없음</td>
            <td><i class="fas fa-arrow-right"></i>가로 이동</td>
            <td><i class="fas fa-long-arrow-alt-down"></i>세로 이동</td>
         </div>
      </div>
   </div>


   <div id="tool_menu2">
      <table>
         <tr>
            <td id="category2-1"><b>페이지 배경</b></td>
         </tr>
         <tr>
            <td id="category2-2"><b>추천 배경</b></td>
         </tr>
      </table>

      <div id="tool_menu2-1" class="content">
         <br>페이지 배경 <br>
         	<div id="BgColor-tool" style="text-align: left;">
         	색상
         	<div id="BgColor-content" style="display: none; width: 120px; height: 100px; background: white;">
         		<div id="red-bg" style="background: red; height: 17%"></div>
         		<div id="orange-bg" style="background: orange; height: 17%"></div>
         		<div id="yellow-bg" style="background: yellow; height: 17%"></div>
         		<div id="green-bg" style="background: green; height: 17%"></div>
         		<div id="blue-bg" style="background: blue; height: 17%"></div>
         		<div id="navy-bg" style="background: navy; height: 17%"></div>
         		
         	</div>
         	</div>
         <br> 
         <div>  <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Background/flower1.PNG"
            	onclick="changeimg('../resources/images/editPage/LeftTool-img/Background/flower1.PNG')">
         	    <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Background/flower2.PNG"
            	onclick="changeimg('../resources/images/editPage/LeftTool-img/Background/flower2.PNG')">
         	    <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Background/city1.PNG"
            	onclick="changeimg('../resources/images/editPage/LeftTool-img/Background/city1.PNG')">
            	<img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Background/olives-3466908_1920.jpg"
            	onclick="changeimg('../resources/images/editPage/LeftTool-img/Background/olives-3466908_1920.jpg')">
            	<img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Background/nightmare-3483459_1920.jpg"
            	onclick="changeimg('../resources/images/editPage/LeftTool-img/Background/nightmare-3483459_1920.jpg')">
            	<img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Background/ship-3493887_1280.jpg"
            	onclick="changeimg('../resources/images/editPage/LeftTool-img/Background/ship-3493887_1280.jpg')">
            	<img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Background/white-currant-3467373_1280.jpg"
            	onclick="changeimg('../resources/images/editPage/LeftTool-img/Background/white-currant-3467373_1280.jpg')">
            	<img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Background/yacht-3480913_1280.jpg"
            	onclick="changeimg('../resources/images/editPage/LeftTool-img/Background/yacht-3480913_1280.jpg')">
            	
            	<img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Background/in-the-forest-506846_1280.jpg"
            	onclick="changeimg('../resources/images/editPage/LeftTool-img/Background/in-the-forest-506846_1280.jpg')">
         	    <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Background/desktop-2697353_1280.jpg"
            	onclick="changeimg('../resources/images/editPage/LeftTool-img/Background/desktop-2697353_1280.jpg')">
         	    <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Background/steel-3044493_1280.jpg"
            	onclick="changeimg('../resources/images/editPage/LeftTool-img/Background/steel-3044493_1280.jpg')">
            	<img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Background/light-2828857_1280.jpg"
            	onclick="changeimg('../resources/images/editPage/LeftTool-img/Background/light-2828857_1280.jpg')">
            	<img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Background/oil-etc-1193130_1280.jpg"
            	onclick="changeimg('../resources/images/editPage/LeftTool-img/Background/oil-etc-1193130_1280.jpg')">
            	<img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Background/cloud-2667652_1280.jpg"
            	onclick="changeimg('../resources/images/editPage/LeftTool-img/Background/cloud-2667652_1280.jpg')">
            	<img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Background/new-3050092_1280.jpg"
            	onclick="changeimg('../resources/images/editPage/LeftTool-img/Background/new-3050092_1280.jpg')">
            	<img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Background/sunrise-1615649_1280.jpg"
            	onclick="changeimg('../resources/images/editPage/LeftTool-img/Background/sunrise-1615649_1280.jpg')">
            	
            	<img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Background/fish-2051227_1280.jpg"
            	onclick="changeimg('../resources/images/editPage/LeftTool-img/Background/fish-2051227_1280.jpg')">
            	<img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Background/nature-3054223_1280.jpg"
            	onclick="changeimg('../resources/images/editPage/LeftTool-img/Background/nature-3054223_1280.jpg')">
            	<img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Background/flowers-878822_1280.jpg"
            	onclick="changeimg('../resources/images/editPage/LeftTool-img/Background/flowers-878822_1280.jpg')">
            	<img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Background/sea-980816_1280.jpg"
            	onclick="changeimg('../resources/images/editPage/LeftTool-img/Background/sea-980816_1280.jpg')">
            	<img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Background/nature-3095900_1280.jpg"
            	onclick="changeimg('../resources/images/editPage/LeftTool-img/Background/nature-3095900_1280.jpg')">
            	<img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Background/trickle-2450901_1280.jpg"
            	onclick="changeimg('../resources/images/editPage/LeftTool-img/Background/trickle-2450901_1280.jpg')">
            	
         </div>
            	

      </div>

      <div id="tool_menu2-2" class="content">
         <br>추천 배경
      </div>
   </div>



   <div id="tool_menu3">
      <table>
         <tr>
            <td id="category3-1"><b>텍스트</b></td>
         </tr>
         <tr>
            <td id="category3-2"><b>이미지</b></td>
         </tr>
         <tr>
            <td id="category3-3"><b>갤러리</b></td>
         </tr>
         <tr>
            <td id="category3-4"><b>벡터아트</b></td>
         </tr>
         <tr>
            <td id="category3-5"><b>모양</b></td>
         </tr>
         <tr>
            <td id="category3-6"><b>인터랙티브</b></td>
         </tr>
         <tr>
            <td id="category3-7"><b>버튼</b></td>
         </tr>
         <tr>
            <td id="category3-8"><b>상자</b></td>
         </tr>
         <tr>
            <td id="category3-9"><b>스트립</b></td>
         </tr>
         <tr>
            <td id="category3-10"><b>목록/그리드</b></td>
         </tr>
         <tr>
            <td id="category3-11"><b>동영상</b></td>
         </tr>
         <tr>
            <td id="category3-12"><b>음악</b></td>
         </tr>
         <tr>
            <td id="category3-13"><b>SNS</b></td>
         </tr>
         <tr>
            <td id="category3-14"><b>연락처</b></td>
         </tr>
         <tr>
            <td id="category3-15"><b>메뉴</b></td>
         </tr>
      </table>

      <div id="tool_menu3-1" style="width: 60%; height: 100%; text-align: left;
      background: whitesmoke; border-top-right-radius: 20px; border-bottom-right-radius: 20px; font-size: 20px; position: absolute; overflow-y: scroll;">
         <br><div>텍스트 추가</div>
         <hr>    
         <h6>추천 디자인</h6>
         <hr style="border: solid 1px black;">
         <div class="dragTEXT">   
            <span class="dragTEXT" style="z-index: 999; font-size: 36px">제목 1</span>
         </div><br />

         <div class="dragTEXT2">
            <span class="dragTEXT2" style="z-index: 999; font-size: 30px">제목 2</span>
         </div><br />
		 
		 <div class="dragTEXT3">
            <span class="dragTEXT3" style="z-index: 999; font-size: 26px;">제목 3</span>
         </div><br />
         
         <div class="dragTEXT4">
            <span class="dragTEXT4" style="z-index: 999; font-size: 21px;">제목 4</span>
         </div><br />
         
         <div class="dragTEXT5">
            <span class="dragTEXT5" style="z-index: 999; font-size: 18px;">제목 5</span>
         </div><br />
         
         <div class="dragTEXT6">
            <span class="dragTEXT6" style="z-index: 999; font-size: 15px;">제목 6</span>
         </div><br />
		
         <div class="dragP">
            <span class="dragP" style="font-size: 24px;">단락 테스트 부분 입니다 추가 하시려면 끌어다가
                            사용해주세요.</span>
         </div><br />
         
         <div class="dragP2">
            <span class="dragP2" style="font-size: 20px;">단락 테스트 부분 입니다 추가 하시려면 끌어다가
                            사용해주세요.</span>
         </div><br />
         
         <div class="dragP3">
            <span class="dragP3" style="font-size: 16px;">단락 테스트 부분 입니다 추가 하시려면 끌어다가
                            사용해주세요.</span>
         </div><br />
		
		 <h6>제목</h6>
         <hr style="border: solid 1px black;">
		
         <div class="dragFONT">
            <span class="dragFONT" style="font-family: serif; font-size: 30px;">코딩없는 디자인</span>
         </div><br />
		
		 <div class="dragFONT2">
            <span class="dragFONT2" style="font-family: monospace; font-size: 30px;">웹 디자인</span>
         </div><br />
         
         <div class="dragFONT3">
            <span class="dragFONT3" style="font-family: sans-serif; font-size: 30px;">코딩없는 디자인</span>
         </div><br />
         
         <div class="dragFONT4">
            <span class="dragFONT4" style="font-family: cursive; font-size: 30px;">웹 디자인</span>
         </div><br />
         
         <div class="dragFONT5">
            <span class="dragFONT5" style="font-family: fantasy; font-size: 30px;">Syncronized</span>
         </div><br />
         
         <div class="dragFONT6">
            <span class="dragFONT6" style="font-family: inherit; font-size: 30px;">T A T</span>
         </div><br />
         
         <div class="dragFONT7">
            <span class="dragFONT7" style="font-family: 바탕체; font-size: 30px;">바탕체 제목</span>
         </div><br />
		 
		 <div class="dragFONT8">
            <span class="dragFONT8" style="font-family: 굴림체; font-size: 30px;">굴림체 제목</span>
         </div><br />
         
         <div class="dragFONT9">
            <span class="dragFONT9" style="font-family: 궁서체; font-size: 30px;">궁서체 제목</span>
         </div><br />
         
         <div class="dragFONT10">
            <span class="dragFONT10" style="font-family: Arial Black; font-size: 30px;">Arial Black</span>
         </div><br />
         
         <div class="dragFONT11">
            <span class="dragFONT11" style="font-family: Comic Sans MS; font-size: 30px;">Comic Sans MS</span>
         </div><br />
         
         <div class="dragFONT12">
            <span class="dragFONT11" style="font-family: 돋움체; font-size: 30px;">돋움체 제목</span>
         </div><br />
         
         <div class="dragFONT13">
            <span class="dragFONT13" style="font-family: 휴먼엽서체; font-size: 30px;">휴먼엽서체 제목</span>
         </div><br />
         
         <div class="dragFONT13">
            <span class="dragFONT13" style="font-family: Andale Mono; font-size: 30px;">Andale Mono</span>
         </div><br />
         
         <div class="dragFONT14">
            <span class="dragFONT14" style="font-family: Arial Narrow; font-size: 30px;">Arial Narrow</span>
         </div><br />
         
         <div class="dragFONT15">
            <span class="dragFONT15" style="font-family: Bookman Old Style; font-size: 30px;">Bookman Old Style</span>
         </div><br />
         
         <div class="dragFONT16">
            <span class="dragFONT16" style="font-family: Copperlate Gothic; font-size: 30px;">Copperlate Gothic</span>
         </div><br />
         
         <div class="dragFONT17">
            <span class="dragFONT17" style="font-family: Courier; font-size: 30px;">Courier</span>
         </div><br />
         
         <div class="dragFONT18">
            <span class="dragFONT18" style="font-family: Fixedsys; font-size: 30px;">Fixedsys</span>
         </div><br />
         
         <div class="dragFONT19">
            <span class="dragFONT19" style="font-family: Impact; font-size: 30px;">Impact</span>
         </div><br />
         
         <div class="dragFONT20">
            <span class="dragFONT20" style="font-family: Lucida Console; font-size: 30px;">Lucida Console</span>
         </div><br />
         
         <h6>단락</h6>
         <hr style="border: solid 1px black;">
         
         <div class="dragP4">
            <span class="dragP4" style="font-size: 25px; font-family: 궁서체;">단락 테스트 부분 입니다 추가 하시려면 끌어다가
                            사용해주세요.</span>
         </div><br />
         
         <div class="dragP5">
            <span class="dragP5" style="font-size: 20px; font-family: 굴림체;">단락 테스트 부분 입니다 추가 하시려면 끌어다가
                            사용해주세요.</span>
         </div><br />
         
         <div class="dragP6">
            <span class="dragP6" style="font-size: 23px; font-family: 바탕체;">단락 테스트 부분 입니다 추가 하시려면 끌어다가
                            사용해주세요.</span>
         </div><br />
         
         <div class="dragP7">
            <span class="dragP6" style="font-size: 23px; font-family: cursive;">단락 테스트 부분 입니다 추가 하시려면 끌어다가
                            사용해주세요.</span>
         </div><br />
         
         <div class="dragP8">
            <span class="dragP8" style="font-size: 21px; font-family: 궁서;">단락 테스트 부분 입니다 추가 하시려면 끌어다가
                            사용해주세요.</span>
         </div><br />
         
         <div class="dragP9">
            <span class="dragP9" style="font-size: 21px; font-family: inherit;">단락 테스트 부분 입니다 추가 하시려면 끌어다가
                            사용해주세요.</span>
         </div><br />
         
         <div class="dragP10">
            <span class="dragP10" style="font-size: 21px; font-family: monospace;">단락 테스트 부분 입니다 추가 하시려면 끌어다가
                            사용해주세요.</span>
         </div><br />
         
      </div>

      <div id="tool_menu3-2" class="content">
         <br>이미지
         <div>
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Image/img1.jpg" alt="">
         </div>
      </div>
      <div id="tool_menu3-3" class="content">
         <br>갤러리
         <div>
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Gallery/gallery1.png" alt="">
         </div>
      </div>
      <div id="tool_menu3-4" class="content">
         <br>벡터아트
         <h6 style="text-align: left;">추천</h6>
         <hr style="border: solid 1px black;">
         <div>
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Animal/vectorart1.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Animal/vectorart2.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Animal/vectorart3.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Animal/vectorart4.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Animal/vectorart5.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Nature/vectorart6.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Animal/vectorart7.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Animal/vectorart8.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Nature/vectorart9.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Nature/vectorart10.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Animal/vectorart11.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Animal/vectorart12.png" alt="">
         </div>
         <h6 style="text-align: left;">동물및 자연</h6>
         <hr style="border: solid 1px black;">
         
         <div>
         	<img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Animal/zebra-152604_640.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Animal/dog-48490_640.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Animal/rat-152162_640.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Animal/vectorart1.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Animal/vectorart2.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Animal/vectorart3.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Animal/vectorart4.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Animal/vectorart5.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Animal/vectorart7.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Animal/vectorart8.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Animal/vectorart11.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Animal/vectorart12.png" alt="">
         </div>
         
         <h6 style="text-align: left;">아이콘</h6>
         <hr style="border: solid 1px black;">
         
         <div>
         	<img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Icon/e-mail-379797_640.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Icon/magnifying-glass-189254_640.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Icon/recycle-29227_640.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Icon/smartphone-1132677_640.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Icon/icons-1293736_640.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Icon/edit-1103599_640.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Icon/chat-1873536_640.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Icon/browser-98386_640.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Icon/location-1132648_640.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Icon/the-location-of-the-1724293_640.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Icon/play-1073616_640.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Icon/red-1902863_640.png" alt="">
         </div>
         
         <h6 style="text-align: left;">캐릭터</h6>
         <hr style="border: solid 1px black;">
         
         <div>
         	<img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Charactor/charactor1.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Charactor/charactor2.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Charactor/charactor3.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Charactor/charactor4.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Charactor/charactor5.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Charactor/charactor6.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Charactor/charactor7.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Charactor/charactor8.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Charactor/charactor9.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Charactor/charactor10.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Charactor/charactor11.png" alt="">
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/VectorArt/Charactor/charactor12.png" alt="">
         </div>
      </div>
      <div id="tool_menu3-5" class="content">
         <br>모양
         <div>
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Figure/figure1.png" alt="">
         </div>
      </div>
      <div id="tool_menu3-6" class="content">
         <br>인터랙티브
         <div>
            <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/InterActive/interactive1.png" alt="">
         </div>
      </div>
      <div id="tool_menu3-7" class="content">
         <br>버튼
         <div>
            <!-- <img class="LeftImg" src="../resources/images/editPage/LeftTool-img/Button/Btn1.png" alt=""> -->
         </div>
         <div class="btn" style="width: 200px; height: 600px;">
         	<!-- <div class="btn" style="background: skyblue; width: 100px; height: 35px;">버튼</div>
         	<div class="btn" style="background: skyblue; width: 100px; height: 35px; border-radius: 20px;">버튼</div><br /><br />
         	<div class="btn" style="background: skyblue; width: 100px; height: 35px; border-radius: 20px; box-shadow: 5px 5px black;">버튼</div>
         	<div class="btn" style="background: skyblue; width: 100px; height: 35px; border-radius: 20px; box-shadow: 2px 2px black;">버튼</div> -->
         	<input class="btn_skin1 btn_float"  type="button" value="CLICK">
		    <input class="btn_skin2 btn_float" type="button" value="CLICK"><br />
		    <input class="btn_skin3 btn_float" type="button" value="CLICK">
		    <input class="btn_skin4 btn_float" type="button" value="CLICK"><br />
		    <input class="btn_skin5 btn_float" type="button" value="CLICK">
		    <input class="btn_skin6 btn_float" type="button" value="CLICK"><br />
		    <input class="btn_skin7 btn_float" type="button" value="CLICK">
		    <input class="btn_skin8 btn_float" type="button" value="CLICK"><br />
		    <input class="btn_skin9 btn_float" type="button" value="CLICK">
		    <input class="btn_skin10 btn_float" type="button" value="CLICK"><br />
		    <input class="btn_skin11 btn_float" type="button" value="CLICK">
		    <input class="btn_skin12 btn_float" type="button" value="CLICK"><br />
		    <input class="btn_skin13 btn_float" type="button" value="CLICK">
		    <input class="btn_skin14 btn_float" type="button" value="CLICK">
         </div>
      </div>
      <div id="tool_menu3-8" class="content">
         <br>
         	<h4 style="text-align: center; margin-left: 25px;">상자</h4>
         <div style="margin-left: 25px;">
            <!-- <span style="width: 200px; height: 100px; background: pink;"></span> -->
            <div class="box_skin1 box_text"> BOX </div>
		    <div class="box_skin2 box_text"> BOX </div>
		    <div class="box_skin3 box_text"> BOX </div>
		    <div class="box_skin4 box_text"> BOX </div>
		    <div class="box_skin5 box_text"> BOX </div>
		    <div class="box_skin6 box_text"> BOX </div>
		    <div class="box_skin7 box_text"> BOX </div>
		    <div class="box_skin8 box_text"> BOX </div>
		    <div class="box_skin9 box_text"> BOX </div>
         </div>
      </div>
      <div id="tool_menu3-9" class="content">
         <br>스트립
      </div>
      <div id="tool_menu3-10" class="content">
         <br>목록/그리드
      </div>
      <div id="tool_menu3-11" class="content">
         <br>동영상
      </div>
      <div id="tool_menu3-12" class="content">
         <br>음악
      </div>
      <div id="tool_menu3-13" class="content">
         <br>SNS
      </div>
      <div id="tool_menu3-14" class="content">
         <br>연락처
      </div>
      <div id="tool_menu3-15" class="content">
         <br>메뉴
         <div>
            <img class="LeftImg" style="height: 50px; width: 300px;" 
            src="../resources/images/editPage/LeftTool-img/Menubar/menubar1.png" alt="">
         </div>
      </div>

   </div>


   <div id="tool_menu4">
      <table>
         <tr>
            <td><b>내 업로드</b><br>
            <br></td>
         </tr>
         <tr>
            <td><b>문서</b><br>
            <br></td>
         </tr>
         <tr>
            <td><b>동영상</b><br>
            <br></td>
         </tr>
         <tr>
            <td><b>이미지</b></td>
         </tr>
      </table>
   </div>



</div>
