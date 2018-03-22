<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html">
    <link rel="stylesheet" href="css/style.css" media="screen" type="text/css"/>
</head>

<body>
<div class="main-signin">
    <div class="main-signin__head">
        <p>???????????</p>
    </div>
    <div class="main-signin__middle">
        <form action="/login.do" method="post" class="middle__form">
            <div style="text-align: center;color: white;">
                <input type="radio" id="i_am_hacker" name="hacker" value="yes">
                <label for="i_am_hacker">? ??????</label>

                <input type="radio" id="i_am_not_hacker" name="hacker" value="no">
                <label for="i_am_not_hacker">? ?? ??????</label>
            </div>
            <input type="submit" value="???????????">
        </form>
    </div>
    <div class="main-signin__foot">
        <div class="foot__left">
            <p>????? ?????:</p>
        </div>
        <div class="foot__right">
            <div class="twit"><a href="#"></a></div>
            <div class="face"><a href="#"></a></div>
        </div>
    </div>
</div>

</body>
</html>
