<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 2017/9/27
  Time: 19:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登陆页面</title>
</head>
<body>
<center>
    <form action="/login.action" method="post">
        账号： <label><input value="" type="text" name="username"></label><br>
        密码： <label><input value="" type="password" name="password"></label><br>
        用户类型： <label>
        <select name="userType">
            <option value="管理员">管理员</option>
            <option value="普通用户">普通用户</option>
        </select>
    </label><br>
        验证码： <label> <img src="image.action" alt="验证码" name="imageCode" id="imageCode" height="20dp" width="100dp">
        <a href="javascript:reloadCode();">看不清楚</a></label><br>
        <input type="text" name="userCode" value="">
        <label><input value="提交" type="submit"></label>
    </form>
</center>
</body>
</html>
