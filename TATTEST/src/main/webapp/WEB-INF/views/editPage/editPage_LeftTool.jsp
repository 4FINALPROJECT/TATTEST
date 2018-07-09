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


   <div id="tool_menu" style="width: 500px; height: 500px; 
   background: orange; border-radius: 20px; display: none;">
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


   <div id="tool_menu2" style="width: 500px; height: 500px; 
   background: orange; border-radius: 20px; display: none;">
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
         <br> <img class="LeftImg" src="${pageContext.request.contextPath}/resources/images/editPage/LeftTool-img/Background/flower1.PNG"
            onclick="changeimg('${pageContext.request.contextPath}/resources/images/editPage/LeftTool-img/Background/flower1.PNG')">
         <img class="LeftImg" src="${pageContext.request.contextPath}/resources/images/editPage/LeftTool-img/Background/flower2.PNG"
            onclick="changeimg('${pageContext.request.contextPath}/resources/images/editPage/LeftTool-img/Background/flower2.PNG')">
         <img class="LeftImg" src="${pageContext.request.contextPath}/resources/images/editPage/LeftTool-img/Background/city1.PNG"
            onclick="changeimg('${pageContext.request.contextPath}/resources/images/editPage/LeftTool-img/Background/city1.PNG')">

      </div>

      <div id="tool_menu2-2" class="content">
         <br>추천 배경
      </div>
   </div>



   <div id="tool_menu3" style="width: 500px; height: 500px; 
   background: orange; border-radius: 20px; display: none;">
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

      <div id="tool_menu3-1" style="width: 340px; height: 500px; 
      background: gold; display: none; border-radius: 20px; font-size: 20px; position: absolute;">
         <br>텍스트
         <div class="dragTEXT">
            <h1 class="dragTEXT" style="z-index: 999;">h1 텍스트</h1>
         </div>

         <div class="dragTEXT2">
            <h2 class="dragTEXT2" style="z-index: 999;">h2 텍스트</h2>
         </div>

         <div class="dragP">
            <p class="dragP" style="z-index: 999">단락 테스트 부분 입니다 추가 하시려면 끌어다가
               사용해주세요.</p>
         </div>

         <div class="dragFONT">
            <h1 class="dragFONT" style="font-family: serif">웹 사이트</h1>
         </div>


      </div>

      <div id="tool_menu3-2" class="content">
         <br>이미지
         <div>
            <img class="LeftImg" src="${pageContext.request.contextPath}/resources/images/editPage/LeftTool-img/Image/img1.jpg" alt="">
         </div>
      </div>
      <div id="tool_menu3-3" class="content">
         <br>갤러리
         <div>
            <img class="LeftImg" src="${pageContext.request.contextPath}/resources/images/editPage/LeftTool-img/Gallery/gallery1.png" alt="">
         </div>
      </div>
      <div id="tool_menu3-4" class="content">
         <br>벡터아트
         <div>
            <img class="LeftImg" src="${pageContext.request.contextPath}/resources/images/editPage/LeftTool-img/VectorArt/vectorart1.png" alt="">
         </div>
      </div>
      <div id="tool_menu3-5" class="content">
         <br>모양
         <div>
            <img class="LeftImg" src="${pageContext.request.contextPath}/resources/images/editPage/LeftTool-img/Figure/figure1.png" alt="">
         </div>
      </div>
      <div id="tool_menu3-6" class="content">
         <br>인터랙티브
         <div>
            <img class="LeftImg" src="${pageContext.request.contextPath}/resources/images/editPage/LeftTool-img/InterActive/interactive1.png" alt="">
         </div>
      </div>
      <div id="tool_menu3-7" class="content">
         <br>버튼
         <div>
            <img class="LeftImg" src="${pageContext.request.contextPath}/resources/images/editPage/LeftTool-img/Button/Btn1.png" alt="">
         </div>
      </div>
      <div id="tool_menu3-8" class="content">
         <br>상자
         <div>
            <img class="LeftImg" src="${pageContext.request.contextPath}/resources/images/editPage/LeftTool-img/Box/Box1.png" alt="">
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
            src="${pageContext.request.contextPath}/resources/images/editPage/LeftTool-img/Menubar/menubar1.png" alt="">
         </div>
      </div>

   </div>


   <div id="tool_menu4" style="width: 500px; height: 500px; 
      background: orange; border-radius: 20px; display: none;">
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
