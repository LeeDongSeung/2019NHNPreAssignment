<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<form method="POST">
			<!-- 본인확인 이메일 -->
			<div class="form-group">
				<label for="email">email</label>
					<input type="text" class="form-control" name="email" id="email" placeholder="email" required>
					<!-- <input type="text" style="margin-top: 5px;"class="email_form" name="email" id="email" placeholder="인증번호를 입력해주세요!" required>
						<button type="button" class="btn btn-outline-danger btn-sm px-3" onclick="confirm_email()">
							<i class="fa fa-envelope"></i>&nbsp;인증
						</button>&nbsp;
						<button type="button" class="btn btn-outline-info btn-sm px-3">
							<i class="fa fa-envelope"></i>&nbsp;확인
						</button>&nbsp; -->
					<div class="check_font" id="email"></div>
			</div>
			<!-- 비밀번호 -->
			<div class="form-group">
				<label for="password">password</label>
					<input type="password" class="form-control" id="password" name="password" placeholder="password" required>
				<div class="check_font" id="password"></div>
			</div>
			<!-- 비밀번호 재확인 -->
			<div class="form-group">
				<label for="repassword">repassword</label>
					<input type="password" class="form-control" id="repassword" name="repassword" placeholder="repassword" required>
				<div class="check_font" id="repassword"></div>
			</div>

			
			<div class="reg_button">
				<a class="btn btn-danger px-3" href="${pageContext.request.contextPath}">
					<i class="fa fa-rotate-right pr-2" aria-hidden="true"></i>취소하기
				</a>&emsp;&emsp;
				<button class="btn btn-primary px-3" id="reg_submit">
					<i class="fa fa-heart pr-2" aria-hidden="true"></i>가입하기
				</button>
			</div>
		</form>
