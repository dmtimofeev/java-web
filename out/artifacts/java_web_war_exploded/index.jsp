<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<%@ page import="java.util.Date" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html">
        <link rel="stylesheet" href="css/style.css" media="screen" type="text/css"/>
    </head>

    <body>
    <div class="main-signin">
        <div class="main-signin__head">
            <p>???? ??????!</p>
        </div>
        <div class="main-signin__middle">
            <form action="index.jsp" method="get" class="middle__form">
                <div style="text-align: center;color: white;height: 90px;">
                    <strong>??????? ????? ???????:</strong>: <%=new Date() %>
                </div>
                <input type="submit" value="????????">
            </form>
        </div>
    </div>

    </body>
</html>
