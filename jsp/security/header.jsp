<h3>시큐리티 회원 기능</h3>
<a href="/security/admin">admin</a>
<a href="/security/member">member</a>
<a href="/security/login">로그인</a>
<a href="#" onclick="document.getElementById('logout-form').submit();">로그아웃</a>
<form id="logout-form" action="/security/logout" method="post" style="display: none;">
    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
</form>