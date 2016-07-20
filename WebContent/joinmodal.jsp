<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- Modal -->
<div id="joinmodal" class="modal fade" role="dialog" data-backdrop="static">
   <div class="modal-dialog modal-defalut">
      <!-- Modal content-->
      <div class="modal-content">
      	<form id="join" name="join" method="post" action="${root}/member/join.show">
        <div class="modal-header" style="background-color: #00CCCC">
           <!-- <button type="button" class="close" data-dismiss="modal">&times;</button> --><!-- x버튼 -->
           <h4 class="modal-title" style="color: white">회원가입</h4>
        </div>
        <div class="modal-body">
        <input type="text" id="id" name ="id" class="form-control" placeholder="아이디" required autofocus><br>
        <input type="password" id="pass" name ="pass" class="form-control" placeholder="비밀번호" required><br>
        <input type="password" id="pass2" name ="pass2" class="form-control" placeholder="비밀번호 확인" required><br>
        <input type="text" id="name" name="name" class="form-control" placeholder="이름" required><br>
        </div>
        <div class="modal-footer">
           <button type="submit" class="btn btn-success">가입</button>
           <button type="button" class="btn btn-default" data-dismiss="modal">취소</button>
        </div>
        </form>
      </div>
   </div>
</div>
<!-- /Modal -->