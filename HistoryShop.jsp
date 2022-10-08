<%-- 
    Document   : HistoryShop
    Created on : Sep 28, 2022, 5:20:01 PM
    Author     : MSI GAMING
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/StyleHistory.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <!-- Latest compiled and minified JavaScript -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    </head>
    <body style="background-color:#DDDDDD;">
        <div class="HistoryPage">
        <div class="container">
            <h1>History Purchase</h1>
            <div class="row">
                <div class="col-sm-4 col-md-4 col-lg-4">
                <ul class="userInfo-list">
                    <div class="category">
                    <li><a class="category-name-link" href="index.jsp">Tài khoản của tôi</a></li>
                    <li><a class="category-name-link" href="HistoryShop.jsp">Đơn hàng</a></li>
                    </div>
                </ul>
            </div>
                <div class="col-sm-8 col-md-8 col-lg-8">
                    <div class="purchage-box">
                        <div class="Img-date">
                        <div class="ID">OrderNumb: 1</div>
                        <div class="Date">Date: 12/4/2001</div>
                        </div>
                        <div class="right">
                        <img src="https://i.ytimg.com/vi/Q5V0uEkdTPg/maxresdefault.jpg" alt="">
                        <div class="Price">500,000 đ</div>
                        </div>
                    </div>
                    <div class="purchage-box">
                        <div class="Img-date">
                        <div class="ID">OrderNumb: 2</div>
                        <div class="Date">Date: 17/8/2022</div>
                        </div>
                        <div class="right">
                        <img src="https://i.ytimg.com/vi/Q5V0uEkdTPg/maxresdefault.jpg" alt="">
                        <div class="Price">320,000 đ</div>
                        </div>
                    </div>
                </div>
        </div>
        </div>   
        </div>
        <div class="Foot">
                <div class="footer">
                <p>Copyright@2022 Com Me Nau</p>
                </div>
            </div>
    </body>
</html>
