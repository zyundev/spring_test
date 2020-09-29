<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Join</title>
        <link rel="stylesheet" type="text/css" href="resources/css/join.css"> 
    </head>
    <body>
        <div id="page-wrap">
            <form method="POST" action="process.jsp">
                <fieldset>
                    <legend>회원정보입력</legend>
                    <label for="name">아이디</label>
                    <input type="text" name="name" id="text1" />
                    <button>중복검사</button><br>
                    <label for="password1">패스워드</label>
                    <input type="password" name="password1" />
                    <label for="password2">패스워드확인</label>
                    <input type="password" name="password2" />
                    <label for="name">이름</label>
                    <input type="text" name="name" /><br>
                    <label for="tel">휴대폰 번호</label>
                    <input type="tel" name="tel" /><br>
                    <label for="email">이메일</label>
                    <input type="email" name="email" /> <br>
                </fieldset>
                <input type="submit" name="submit" value="제출" />
                <input type="reset" name="reset" value="초기화" />
            </form>
        </div>
    </body>
</html>