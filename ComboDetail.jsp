<%-- 
    Document   : ComboDetail
    Created on : Oct 6, 2022, 8:58:44 PM
    Author     : MSI GAMING
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Combo Page</title>
        <link href="css/StyleCombo.css" rel="stylesheet" type="text/css"/>
         <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <!-- Latest compiled and minified JavaScript -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    </head>
    <body style="background-color: #DDD6C5;">
        <div class="head" style="position: relative;">
            <ul class="Home">
                <li><a href=""><img src="https://img.freepik.com/premium-vector/chef-logo_20448-9.jpg?w=2000"></a></li>
            </ul>
            <div class="Detail">
            <h2>Detail</h2>
            </div>
            <ul class="Login-Signup">
                <li><a href="">Login</a></li>
                <li><a href="">Sign up</a></li>
            </ul>
        </div>
        <div class="main">
            <div class="container-fluid">
                <div class="row">
                    
                    <div class="col-sm-4 col-md-4 col-lg-4">
                        <div class="CombPict">
                        <h3>Mâm cơm: 1</h3>
                        <img src="https://image-us.eva.vn/upload/4-2019/images/2019-10-01/69133029_2617989908222955_5744981721514770432_n-1569897622-765-width800height700.jpg" alt="">
                        </div>
                        <div class="Describe">
                            <h4>Mô tả</h4>
                            <p>Mâm cơm truyền thống Việt Nam chứa nhiều chất dinh dưỡng, hương vị ngọt béo của thịt kho , cảm giác mát mẻ từ canh bầu,...</p>
                        </div>
                    </div>
                                 
                    <div class="col-sm-4 col-md-4 col-lg-4">
                        <div class="CombDetail">
                            <h3>Thành phần</h3>
                        <div class="box">
                            <div class="pic"> <img src="https://cdn.tgdd.vn/Files/2021/12/06/1402646/huong-dan-cach-chien-cha-gio-bang-noi-chien-khong-dau-gion-rum-vang-dep-202112061717296161.jpg" alt=""> </div>
                            <div class="Content">
                                <h4>Chả giò</h4>
                                <p>Chiên</p>
                            </div>
                        </div>
                            
                        <div class="box">
                            <div class="pic"> <img src="https://cdn.tgdd.vn/2021/08/CookProduct/Cachnaucanhduduhamchangioheoboduongchuanvicomgiadinh-1200x676.jpg" alt=""> </div>
                            <div class="Content">
                                <h4>Móng giò hầm đu đủ</h4>
                                <p>Hầm</p>
                            </div>
                        </div>
                            
                        <div class="box">
                            <div class="pic"> <img src="https://meatdeli.com.vn/upload/iblock/706/7069c91882d1c4d7b7657ec766e3e492.jpg" alt=""> </div>
                            <div class="Content">
                                <h4>Thịt kho tàu</h4>
                                <p>Kho</p>
                            </div>
                        </div>
                        </div>
                        <div class="ButtonShow">
                            <button><p>Show more</p></button>
                        </div>
                        
                        <div class="price" style="display: flex;">
                            <p class="price-left">100.000đ</p>
                            <p class="price-right">Thêm vào giỏ hàng</p>
                        </div>
                    </div>
                             
                    <div class="col-sm-4 col-md-4 col-lg-4">
                        <div class="thank">
                            <div class="top">
                            <h3>Good Evening</h3>
                            </div>
                            <div class="bott">
                                <p>Chúc bạn vui vẻ , gặp nhiều may mắn</p>
                            </div>
                        </div>
                        <div class="Nutr">
                            <h4>Dinh dưỡng</h4>
                            <p>làm tăng lưu lượng máu đến não, giúp ngăn ngừa các bệnh về não như Alzheimer, sa sút trí tuệ và suy giảm nhận thức.
                                Một số loại thực phẩm có chứa các chất dinh dưỡng giúp não khỏe mạnh, bao gồm chất béo, chất xơ, protein, vitamin và 
                                chất chống oxy hóa. Những chất dinh dưỡng này có thể tăng cường trí nhớ, sự tập trung và thậm chí ngăn ngừa các bệnh về não bộ.
                            </p>
                        </div>
                    </div>
                    
                </div>
            </div>  
        </div>
        <div class="foot" style="position: relative;">
            <div class="footer" style="position: absolute;">
            <p>Copyright&copy;</p>
            </div>
        </div>
    </body>
</html>
