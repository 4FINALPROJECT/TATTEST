<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<div style="float: right;">
<div id="objectData">
    <img id="item_copy" src="${pageContext.request.contextPath}/resources/images/editPage/RightTool-img/copy.png">
    <img id="item_copystart" src="${pageContext.request.contextPath}/resources/images/editPage/RightTool-img/copystart.png"><br><br>
    <img id="item_copycontent" src="${pageContext.request.contextPath}/resources/images/editPage/RightTool-img/copycontent.png">
    <img id="item_delete" src="${pageContext.request.contextPath}/resources/images/editPage/RightTool-img/delete.png"><br><br>
    <img id="item_order" src="${pageContext.request.contextPath}/resources/images/editPage/RightTool-img/order.png"><br><br>
    <label>회전</label><br>
    <label class="objectData_name_txt">cº</label><input class="objectData_txt" type="number" min="0" max="359" value="0"><br>
    <label>크기</label><br>
    <label class="objectData_name_txt">w</label><input class="objectData_txt" type="number" min="0" value="0"><br>
    <label class="objectData_name_txt">h</label><input class="objectData_txt" type="number" min="0" value="0"><br>
    <label>위치</label><br>
    <label class="objectData_name_txt">x</label><input class="objectData_txt" type="number" min="0" value="0"><br>
    <label class="objectData_name_txt">y</label><input class="objectData_txt" type="number" min="0" value="0"><br>
</div>
<table id="item_inpo">
        <thead>
            <tr>
                <th>
                    <div class="item_button" id="item_text"> 텍스트 </div>
                </th>
                <th>
                    <div class="item_button" id="item_rink"> 링크 </div>
                </th>
                <th>
                    <div class="item_button" id="item_type"> 속성 </div>
                </th>
                <th>
                    <div class="item_button" id="item_close"> 닫기 </div>
                </th>
            </tr>
        </thead>
    </table>
    <div class="inpo_menu" id="text_inpo">
        <label class="inpo_menu_source_name" > 텍스트 </label><br>
        <input class="inpo_menu_source" type="text" style="width : 90px;"><br><br>
    </div>
    <div class="inpo_menu" id="rink_inpo">
        <label class="inpo_menu_source_name" > URL </label><br>
        <input class="inpo_menu_source" type="url" style="width : 110px;"><br><br>
    </div>
    <div class="inpo_menu" id="type_inpo">
        <label class="inpo_menu_source_name" > 색상 </label><br>
        <input class="inpo_menu_source" type="text"><br>
        <label class="inpo_menu_source_name" > 크기 </label><br>
        <input class="inpo_menu_source" type="text"><br>
        <label class="inpo_menu_source_name" > 폰트 변경 </label><br>
        <input class="inpo_menu_source" type="text"><br>
        <label class="inpo_menu_source_name" > 폰트 사이즈 </label><br>
        <input class="inpo_menu_source" type="text"><br>
        <label class="inpo_menu_source_name" > 폰트 색상 </label><br>
        <input class="inpo_menu_source" type="text"><br><br>
    </div>
</div>