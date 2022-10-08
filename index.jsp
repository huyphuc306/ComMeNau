<%-- 
    Document   : index
    Created on : Sep 22, 2022, 11:39:58 PM
    Author     : MSI GAMING
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Info Page</title>
        <link href="css/Style.css" rel="stylesheet" type="text/css"/>
        <link href="css/Lib.css" rel="stylesheet" type="text/css"/>
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <!-- Latest compiled and minified JavaScript -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    </head>
    <body style="background-color:#DDDDDD;">
        <div class="container">
        <div class="row">
            <div class="col-md-4 col-lg-4">
                <ul class="userInfo-list">
                    <li><a class="category-name-link" href="index.jsp">Tài khoản của tôi</a></li>
                    <li><a class="category-name-link" href="HistoryShop.jsp">Đơn hàng</a></li>
                </ul>
            </div>
        <div class="col-md-8 col-lg-8">
        <div class="BlockInfo">
        <h1 class="Topic">User Information</h1>
        <div class="UserBlock">
        <h3>Change Info</h3>
        <form action="#" method="POST">
            <div>
            <p>Name <input type="text" name="name" value="" size="25" required=""/> </p> </div>
            <div ><p>Address <input type="text" name="address" value="" size="25" required=""/> </p>  </div>
            <div><p>E-mail <input type="email" name="email" value="" size="25" required=""/> </p>  </div>
            <div><p>Password <input type="password" name="password" value="" size="25" required=""/> </p>  </div>
            <input type="submit" name="action" value="Update Profile"/>
            
        </form>
        </div>
        <div class="PhoneBlock">
        <form action="#" method="POST">  
            <h3>Phone Manage</h3>
            <p><input type="text" name="phone" value="" required=""/></p>
            <input type="submit" name="action" value="Update number"/>
        </form>  
        </div>
<!--        <div class="History">
                <h3>History purchage</h3>
                <p>TEXT...</p>
        </div>-->
        </div>
            </div>
            
        </div>
            </div>
    </body>
</html>
