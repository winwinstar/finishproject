<%--
  Created by IntelliJ IDEA.
  User: xiayuanchao
  Date: 2017/3/22
  Time: 9:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<style type="text/css">
    .clear {
        zoom: 1;
        overflow: hidden;
    }

    .clear:after {
        content: ".";
        display: block;
        visibility: hidden;
        height: 0;
        clear: both;
    }

    .bg{
        /*width:100%;*/
        background: url("images/login.jpg") no-repeat 5px 5px;
        background-size:100% 100%;

    }
    .input-style{
        margin: 5px 20px 10px 20px;
        height: 35px;
        width: 250px;
        margin-left: 20px;
    }
    .text-style {
        margin-left: 20px;
        /*height:10%;*/
    }
    .center1{

        float:right;
        /*width: 30%;*/

        margin: 160px 40px 0 0;
        border:2px solid #1e7ec8;
        height: 300px;
        min-height:200px;
        border-radius: 5px;


    }
    .pos{

        text-align: center;
        /*display:inline-block;*/
        /**display:inline;*/
        /**zoom:1;*/
    }
    .xyc1{
        font-family: "Microsoft YaHei";
        font-size: x-large;
        height:20%;
        text-align:center;
        margin-top: 30px;
    }
    .button_styleone{
        line-height:10px;
        /*text-align : center;*/
        height:8%;
        margin-left: -45px;
        margin-top: 20px;

    }
    .button_styleone2{
        line-height:10px;
        /*text-align : center;*/
        height:8%;
        margin-left: 210px;
        margin-top: -40px;

    }

    .xyc2{
        display:inline-block;

    }

    .button1{
        width: 125px;
        height: 35px;

        font-size: 18px;
        font-family: 'Microsoft yahei';
        letter-spacing: 8px;
        padding-left: 12px;
        border-radius: 5px;
        background: -webkit-linear-gradient(top,#8DC9EF,#2e88c0);
    }
    .button1:hover{
        background: -webkit-linear-gradient(top,#8DC9EF,#4E9FD1);
    }


</style>
<body class = "bg">
<div class = "pos clear">
    <div class="center1">

        <div class ="xyc1">欢迎登陆学工宝典</div>
        <div class="pos">
            <form action="/LoginServlet" method="post">
            <div class="text-style"><span>用户名:</span>
                <span><input type="text" name="userAccount" class="input-style"></span>
            </div>
            <div class="text-style">密&nbsp码:
                <input type="password" name="userPassword" class="input-style">
            </div>

                <div class="button_styleone">
                    <div class="xyc2">

                            <input type="submit" class = "button1" value="登录">
                    </div>


                </div>


            </form>

        </div>
        <div class="button_styleone2">
            <div class="xyc2">
                <form action="register.jsp" method="get">

                <input type="submit" class="button1" value="注册">
                </form>
            </div>


        </div>

    </div>
</div>

</body>
</html>
