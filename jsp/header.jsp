<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div>
    <h3>회원 V1</h3>
    <a href="/">Home</a>
    <a href="/member/list">회원 목록</a>
    <a href="/member/add">회원 추가</a>

    <h3>회원 V2</h3>
    <a href="/">Home</a>
    <a href="/member/v2/list">회원 목록</a>
    <a href="/member/v2/list2">회원 목록2</a>
    <a href="/member/v2/add">회원 추가</a>

    <h3>게시판 V1</h3>
    <a href="/">Home</a>
    <a href="/post/v1/list">게시판</a>
    <a href="/post/v1/compare">DB(MySQL, Redis) 조회 속도 비교</a>
    <a href="/post/v1/404">404</a>
    <a href="/post/v1/error">ERROR</a>

    <h3>게시판 V2</h3>
    <a href="/">Home</a>
    <a href="/post/v2/list">REST 게시글</a>

    <h3>시큐리티 V1</h3>
    <a href="/">Home</a>
    <a href="/user/register">회원 가입</a>
    <a href="/user/login">로그인</a>
    <a href="/admin">어드민</a>
    <a href="/member">멤버</a>
    <a href="#" onclick="document.getElementById('logout-form').submit();">로그아웃</a>
    <form id="logout-form" action="/user/logout" method="post" style="display: none;">
        <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
    </form>
</div>
