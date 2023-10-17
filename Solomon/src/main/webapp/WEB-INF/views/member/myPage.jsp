<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>����������</title>
<style>
    #ex_file {  /* ���� �ʵ� ����� */
        position: absolute;
        width: 1px;
        height: 1px;
        padding: 0;
        margin: -1px;
        overflow: hidden;
        clip:rect(0,0,0,0);
        border: 0;
    }
</style>
</head>
<body>

	<jsp:include page="../common/header.jsp"></jsp:include>
	
	<main class="main" style="margin: auto;" >
        	<div class="page-header text-center" style="background-image: url('assets/images/page-header-bg.jpg')">
        		<div class="container">
        			<h1 class="page-title">My Account<span>Shop</span></h1>
        		</div><!-- End .container -->
        	</div><!-- End .page-header -->
            <nav aria-label="breadcrumb" class="breadcrumb-nav mb-3" style="margin-left: -200px;">
                <div class="container" >
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="index.html">Home</a></li>
                        <li class="breadcrumb-item"><a href="#">Shop</a></li>
                        <li class="breadcrumb-item active" aria-current="page">My Account</li>
                    </ol>
                </div><!-- End .container -->
            </nav><!-- End .breadcrumb-nav -->

	<!-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  ���������� ���� �޴���  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->
  
            <div class="page-content">
            	<div class="dashboard">
	                <div class="container">
	                	<div class="row">
	                		<aside class="col-lg-2" style="margin-left: -100px;">
	                			<ul class="nav nav-dashboard flex-column mb-3 mb-md-0" role="tablist">
                                    <li class="nav-item">
                                        <a class="nav-link active" id="tab-account-link" data-toggle="tab" href="#tab-account" 
                                            role="tab" aria-controls="tab-account" aria-selected="false">����������</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" id="tab-orders-link" data-toggle="tab" href="#tab-orders" 
                                        role="tab" aria-controls="tab-orders" aria-selected="false">�ֹ�����</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" id="tab-cart-link" data-toggle="tab" href="#tab-cart" 
                                            role="tab" aria-controls="tab-dashboard" aria-selected="true">��ٱ���</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" id="tab-wishlist-link" data-toggle="tab" href="#tab-wishlist" 
                                        role="tab" aria-controls="tab-account" aria-selected="false">����</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" id="tab-myposts-link" data-toggle="tab" href="#tab-myposts" 
                                        role="tab" aria-controls="tab-account" aria-selected="false">���� �Խñ�</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" id="tab-myfavoriteposts-link" data-toggle="tab" href="#tab-myfavoriteposts" 
                                        role="tab" aria-controls="tab-account" aria-selected="false">���� ���� �ִ� ��</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" id="tab-my-reply-review-link" data-toggle="tab" href="#tab-my-reply-review" 
                                        role="tab" aria-controls="tab-account" aria-selected="false">���� ����, ���</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" id="tab-myqna-link" data-toggle="tab" href="#tab-myqna" 
                                        role="tab" aria-controls="tab-downloads" aria-selected="false">���� ���ǳ���</a>
                                    </li>
								    <li class="nav-item">
								        <a class="nav-link" id="tab-deleteaccount-link" data-toggle="tab" href="#tab-deleteaccount" 
                                        role="tab" aria-controls="tab-downloads" aria-selected="false">ȸ��Ż��</a>
								    </li>
								</ul>
	                		</aside><!-- End .col-lg-3 -->
<!-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->
<!-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->
<!-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->
<!-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->
<!-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->

<!-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���� ������@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->


                            <div class="col-md-8 col-lg-9">
                                <div class="tab-content">


<!-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  ���� ���� ����  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->

                                    <div class="tab-pane fade show active" id="tab-account" role="tabpanel" aria-labelledby="tab-account-link">
                                        <form action="update.me">
                                            <h4>����������</h4>
                                            <hr>
                                            <div style="width: 550px; height: 280px; float: left;">
                                                <label>���̵�</label>
                                                <input type="text" class="form-control" name="userId" style="width: 100%;" readonly>

                                                <label>�̸�</label>
                                                <input type="text" class="form-control" name="userPwd" style="width: 100%;" required>

                                                <label>�г���</label>
                                                <input type="text" class="form-control" name="nickname" style="width: 100%;" required>
                                                <small class="form-text" style="margin-bottom: 10px;">solomon�� �̿��Ͻ� �� ǥ�õǴ� �̸��Դϴ�.</small>

                                            </div>
                                            <div style="width: 260px; height: 188px; float: left; margin: 32px 0px 60px 0px;" align="center">
                                                <div style="width: 190px; height: 190px; margin-bottom: 10px; ">
                                                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQc5gWQLjGlP_sB-Prk_GyC5iLxHD127Wgir807nbNlHzn2778I8b00xj2OxvExacTG8fA&usqp=CAU" alt="" style="width: 100%; height: 100%;">
                                                    <!-- ���� ������ ���߿� ���� �ҷ��ͼ� �������� -->
                                                </div>
                                               
                                                <div class="filebox">
                                                    <label for="ex_file" class="btn btn-outline-primary-2">��������</label>
                                                    <input type="file" id="ex_file" name=""> 
                                                </div>
                                            </div>
                                            
                                            <label>�޴��� ��ȣ</label>
                                            <input type="text" class="form-control" name="phone" required>
                                            
                                            <label>�ּ�</label>
                                            <input type="text" class="form-control" name="address" required>

                                            <label>����Ʈ</label>
                                            <input type="text" class="form-control" name="point" required>

                                            <label>�̸��� �ּ�</label>
                                            <input type="email" class="form-control" name="email" required>

                                            <button type="submit" class="btn btn-outline-primary-2">
                                                <span>����Ϸ�</span>
                                            </button>

                                           
                                        </form>
                                            <button type="button" href="#changePwd-modal" data-toggle="modal" class="btn btn-outline-primary-2"  style="margin-left: 10px; height: 33px;">
                                                ��й�ȣ ����
                                            </button>
											
											 <!-- īī�� ���� ���ο� ���� �� �� �ϳ� ���ð��� -->
                                            <div style="float: right;">
												<c:choose>
													<c:when test="">
		                                                <button type="button" class="btn btn-outline-primary-2" style="float: right; padding: 5px 5px 5px 5px;" disabled>
		                                                    <img style="height: 21px; float: left;" src="https://i0.wp.com/forhappywomen.com/wp-content/uploads/2018/11/%EC%82%B0%EB%B6%80%EC%9D%B8%EA%B3%BC-%ED%8F%AC%ED%95%B4%ED%94%BC%EC%9A%B0%EB%A8%BC-%EB%AC%B8%EC%9D%98-%EC%B9%B4%EC%B9%B4%EC%98%A4%ED%94%8C%EB%9F%AC%EC%8A%A4%EC%B9%9C%EA%B5%AC-%EB%B2%84%ED%8A%BC.png?resize=586%2C586&ssl=1" alt="">
		                                                    <span>&nbsp; īī�� ���� �Ϸ�</span>
		                                                </button>
													</c:when>
													
													<c:otherwise>
	                                                <button type="button" class="btn btn-outline-primary-2" style="float: right; padding: 5px 5px 5px 5px;">
	                                                    <img style="height: 21px; float: left;" src="https://i0.wp.com/forhappywomen.com/wp-content/uploads/2018/11/%EC%82%B0%EB%B6%80%EC%9D%B8%EA%B3%BC-%ED%8F%AC%ED%95%B4%ED%94%BC%EC%9A%B0%EB%A8%BC-%EB%AC%B8%EC%9D%98-%EC%B9%B4%EC%B9%B4%EC%98%A4%ED%94%8C%EB%9F%AC%EC%8A%A4%EC%B9%9C%EA%B5%AC-%EB%B2%84%ED%8A%BC.png?resize=586%2C586&ssl=1" alt="">
	                                                    <span>&nbsp; īī�� ����</span>
	                                                </button>
													</c:otherwise>
												</c:choose>
                                            </div>
                                    </div>

<!-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  �ֹ�����  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->

								    <div class="tab-pane fade" id="tab-orders" role="tabpanel" aria-labelledby="tab-orders-link">
								    	<div class="page-content">
                                            <h4>�ֹ�����</h4>
                                            <hr style="margin-top: 10px; margin-bottom:10px;">
                                            <div class="container">
                                                <table class="table table-wishlist table-mobile" style="text-align: center;">
                                                    <thead>
                                                        <tr>
                                                            <th>��� ��ȣ</th>
                                                            <th>��ǰ��</th>
                                                            <th>
                                                                �ֹ���ȣ/<br>�����ȣ
                                                            </th>
                                                            <th>���Ű���</th>
                                                            <th>���ų�¥</th>
                                                            <th>��Ÿ</th>
                                                        </tr>
                                                    </thead>
                            
                                                    <tbody>
                                                        <tr>
                                                            <td >3</td>
                                                            <td class="product-col">
                                                                    <div class="product">
                                                                        <figure class="product-media">
                                                                            <img src="assets/images/products/table/product-1.jpg" alt="Product image">
                                                                        </figure>
                                                                        
                                                                        <h3 class="product-title">
                                                                            <a href="#">
                                                                                ������ �Ź�, red, 230size
                                                                            </a>

                                                                        </h3><!-- End .product-title -->
                                                                    </div><!-- End .product -->
                                                                
                                                            </td>
                                                            <td>20230101012031/<br><a href="#" id="deliveryNo" style="border: none; cursor: pointer;">1234512345</a></td>
                                                            <td class="price-col">$84.00</td>
                                                            <td class="stock-col"><span class="in-stock">2023.05.04</span></td>
                                                            <td>�����</td>
                                                        </tr>
                                                        <tr>
                                                            <td >2</td>
                                                            <td class="product-col">
                                                                <a href="#">
                                                                    <div class="product">
                                                                        <figure class="product-media">
                                                                            <img src="assets/images/products/table/product-2.jpg" alt="Product image">
                                                                        </figure>
                                                                        
                                                                        <h3 class="product-title">
                                                                            <a href="#">
                                                                                ���� �ủ ���ǽ� <br>
                                                                                �ɼ� : ��û, 90size
                                                                            </a>
                                                                        </h3><!-- End .product-title -->
                                                                    </div><!-- End .product -->
                                                                </a>
                                                            </td>
                                                            <td>20230101016543/<br>4567845567</td>
                                                            <td class="price-col">$95.00</td>
                                                            <td class="stock-col"><span class="in-stock">2023.05.04</span></td>
                                                            <td>�����</td>
                                                        </tr>
                                                        <tr>
                                                            <td >1</td>
                                                            <td class="product-col">
                                                                <a href="#">
                                                                    <div class="product">
                                                                        <figure class="product-media">
                                                                            <img src="assets/images/products/table/product-3.jpg" alt="Product image">
                                                                        </figure>
                                                                        
                                                                        <h3 class="product-title">
                                                                            <a href="#">Beige knitted elastic runner shoes</a>
                                                                        </h3><!-- End .product-title -->
                                                                    </div><!-- End .product -->
                                                                </a>
                                                            </td>
                                                            <td>2023010123456/<br>4567356743</td>
                                                            <td class="price-col">$55.00</td>
                                                            <td class="stock-col"><span class="in-stock">2023.05.04</span></td>
                                                            <td>��ۿϷ�</td>
                                                        </tr>
                                                    </tbody>
                                                </table><!-- End .table table-wishlist -->
                                            </div><!-- End .container -->
                                        </div><!-- End .page-content -->
								    </div><!-- .End .tab-pane -->

								    <div class="tab-pane fade" id="tab-address" role="tabpanel" aria-labelledby="tab-address-link">
								    	<p>The following addresses will be used on the checkout page by default.</p>

								    	<div class="row">
								    		<div class="col-lg-6">
								    			<div class="card card-dashboard">
								    				<div class="card-body">
								    					<h3 class="card-title">Billing Address</h3><!-- End .card-title -->

														<p>User Name<br>
														User Company<br>
														John str<br>
														New York, NY 10001<br>
														1-234-987-6543<br>
														yourmail@mail.com<br>
														<a href="#">Edit <i class="icon-edit"></i></a></p>
								    				</div><!-- End .card-body -->
								    			</div><!-- End .card-dashboard -->
								    		</div><!-- End .col-lg-6 -->

								    		<div class="col-lg-6">
								    			<div class="card card-dashboard">
								    				<div class="card-body">
								    					<h3 class="card-title">Shipping Address</h3><!-- End .card-title -->

														<p>You have not set up this type of address yet.<br>
														<a href="#">Edit <i class="icon-edit"></i></a></p>
								    				</div><!-- End .card-body -->
								    			</div><!-- End .card-dashboard -->
								    		</div><!-- End .col-lg-6 -->
								    	</div><!-- End .row -->
								    </div><!-- .End .tab-pane -->
                                    <script>
                                        // div ���
                                        const deliveryNo = document.getElementById("deliveryNo");
                                    
                                        // button Ŭ�� �̺�Ʈ
                                        document.getElementById("deliveryNo").onclick = () => {
                                          // div�� ����(textContent)�� �����Ѵ�.
                                          window.navigator.clipboard.writeText(deliveryNo.textContent).then(() => {
                                            // ���簡 �Ϸ�Ǹ� ȣ��ȴ�.
                                            alert("����Ϸ�");
                                          });
                                        };
                                      </script>

<!-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��ٱ���@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->
                                    
                                    <div class="tab-pane fade" id="tab-cart" role="tabpanel" aria-labelledby="tab-dashboard-linkd">
                                        <h4>��ٱ���</h4>
                                        <hr style="margin-top: 10px;">
                                        <div class="page-content">
                                            <div class="cart">
                                                <div class="container">
                                                    <div class="row">
                                                        <div class="col-lg-9">
                                                            <table class="table table-cart table-mobile" style="text-align: center;">
                                                                <thead>
                                                                    <tr>
                                                                        <th style="padding-bottom: 10px; width: 60px;">
                                                                            <input type='checkbox'
                                                                            name='product-cart' 
                                                                            value='selectall'
                                                                            onclick='selectAll(this)'/>
                                                                            <!-- ��ũ��Ʈ �� �Ʒ� ����-->
                                                                        </th>
                                                                        <th>��ǰ��</th>
                                                                        <th>����</th>
                                                                        <th>����</th>
                                                                        <th>�� ����</th>
                                                                        <th></th>
                                                                    </tr>
                                                                </thead>

                                                                <tbody>
                                                                    <tr>
                                                                        <th style="padding-top: 50px;">
                                                                            <input type='checkbox'
                                                                            name='product-cart' 
                                                                            value=''/> 
                                                                        </th>
                                                                        <td class="product-col">
                                                                            <div class="product">
                                                                                <figure class="product-media">
                                                                                    <a href="#">
                                                                                        <img src="assets/images/products/table/product-1.jpg" alt="Product image">
                                                                                    </a>
                                                                                </figure>

                                                                                <h3 class="product-title">
                                                                                    <a href="#">Beige knitted elastic runner shoes</a>
                                                                                </h3><!-- End .product-title -->
                                                                            </div><!-- End .product -->
                                                                        </td>
                                                                        <td class="price-col">$84.00</td>
                                                                        <td class="quantity-col" align="center">
                                                                            <div class="cart-product-quantity">
                                                                                <input type="number" class="form-control" value="1" min="1" max="10" step="1" data-decimals="0" name="" required>
                                                                            </div><!-- End .cart-product-quantity -->
                                                                        </td>
                                                                        <td class="total-col">$84.00</td>
                                                                        <td class="remove-col"><button class="btn-remove"><i class="icon-close"></i></button></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th style="padding-top: 50px;">
                                                                            <input type='checkbox'
                                                                            name='product-cart' 
                                                                            value=''/> 
                                                                        </th>
                                                                        <td class="product-col">
                                                                            <div class="product">
                                                                                <figure class="product-media">
                                                                                    <a href="#">
                                                                                        <img src="assets/images/products/table/product-2.jpg" alt="Product image">
                                                                                    </a>
                                                                                </figure>

                                                                                <h3 class="product-title">
                                                                                    <a href="#">Blue utility pinafore denim dress</a>
                                                                                </h3><!-- End .product-title -->
                                                                            </div><!-- End .product -->
                                                                        </td>
                                                                        <td class="price-col">$76.00</td>
                                                                        <td class="quantity-col" align="center">
                                                                            <div class="cart-product-quantity">
                                                                                <input type="number" class="form-control" value="1" min="1" max="10" step="1" data-decimals="0" required>
                                                                            </div><!-- End .cart-product-quantity -->                                 
                                                                        </td>
                                                                        <td class="total-col">$76.00</td>
                                                                        <td class="remove-col"><button class="btn-remove"><i class="icon-close"></i></button></td>
                                                                    </tr>
                                                                </tbody>
                                                            </table><!-- End .table table-wishlist -->

                                                        </div><!-- End .col-lg-9 -->
                                                        <aside class="col-lg-3">
                                                            <div class="summary summary-cart">
                                                                <h3 class="summary-title">��ٱ��� �հ�</h3><!-- End .summary-title -->

                                                                <table class="table table-summary">
                                                                    <tbody>
                                                                        <tr class="summary-subtotal">
                                                                            <td>�Ұ�:</td>
                                                                            <td>$160.00</td>
                                                                        </tr><!-- End .summary-subtotal -->
                                                                        <tr class="summary-shipping">
                                                                            <td>���:</td>
                                                                            <td>&nbsp;</td>
                                                                        </tr>

                                                                        <tr class="summary-shipping-row">
                                                                            <td>
                                                                                <div class="custom-control custom-radio">
                                                                                    <input type="radio" id="free-shipping" name="shipping" class="custom-control-input">
                                                                                    <label class="custom-control-label" for="free-shipping">�������:</label>
                                                                                </div><!-- End .custom-control -->
                                                                            </td>
                                                                            <td>$0.00</td>
                                                                        </tr><!-- End .summary-shipping-row -->

                                                                        <tr class="summary-shipping-row">
                                                                            <td>
                                                                                <div class="custom-control custom-radio">
                                                                                    <input type="radio" id="standart-shipping" name="shipping" class="custom-control-input">
                                                                                    <label class="custom-control-label" for="standart-shipping">�Ϲݹ��:</label>
                                                                                </div><!-- End .custom-control -->
                                                                            </td>
                                                                            <td>$10.00</td>
                                                                        </tr><!-- End .summary-shipping-row -->

                                                                        <tr class="summary-total">
                                                                            <td>�� ����:</td>
                                                                            <td>$160.00</td>
                                                                        </tr><!-- End .summary-total -->
                                                                    </tbody>
                                                                </table><!-- End .table table-summary -->

                                                                <a href="checkout.html" class="btn btn-outline-primary-2 btn-order btn-block">�����ϱ�</a>
                                                            </div><!-- End .summary -->

                                                        </aside><!-- End .col-lg-3 -->
                                                    </div><!-- End .row -->
                                                </div><!-- End .container -->
                                            </div><!-- End .cart -->
                                        </div><!-- End .page-content -->
                                    </div><!-- .End .tab-pane -->

<!-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  ����  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->

								    <div class="tab-pane fade" id="tab-wishlist" role="tabpanel" aria-labelledby="tab-account-link">
								    	<h4>����</h4>
                                        <hr style="margin-top: 10px;">
                                        <div class="page-content">
                                            <div class="container">
                                                <table class="table table-wishlist table-mobile" style="text-align: center;">
                                                    <thead>
                                                        <tr>
                                                            <th>���� ��ȣ</th>
                                                            <th>��ǰ��</th>
                                                            <th>����</th>
                                                            <th>��� ��Ȳ</th>
                                                            <th></th>
                                                        </tr>
                                                    </thead>
                            
                                                    <tbody>
                                                        <tr>
                                                            <td>3</td>
                                                            <td class="product-col">
                                                                <div class="product">
                                                                    <figure class="product-media">
                                                                        <a href="#">
                                                                            <img src="assets/images/products/table/product-1.jpg" alt="Product image">
                                                                        </a>
                                                                    </figure>
                            
                                                                    <h3 class="product-title">
                                                                        <a href="#">Beige knitted elastic runner shoes</a>
                                                                    </h3><!-- End .product-title -->
                                                                </div><!-- End .product -->
                                                            </td>
                                                            <td class="price-col">$84.00</td>
                                                            <td class="stock-col"><span class="in-stock">�������</span></td>
                                                            <td class="remove-col"><button class="btn-remove"><i class="icon-close"></i></button></td>
                                                        </tr>
                                                        <tr>
                                                            <td>2</td>
                                                            <td class="product-col">
                                                                <div class="product">
                                                                    <figure class="product-media">
                                                                        <a href="#">
                                                                            <img src="assets/images/products/table/product-2.jpg" alt="Product image">
                                                                        </a>
                                                                    </figure>
                            
                                                                    <h3 class="product-title">
                                                                        <a href="#">Blue utility pinafore denim dress</a>
                                                                    </h3><!-- End .product-title -->
                                                                </div><!-- End .product -->
                                                            </td>
                                                            <td class="price-col">$76.00</td>
                                                            <td class="stock-col"><span class="in-stock">�������</span></td>
                                                            <td class="remove-col"><button class="btn-remove"><i class="icon-close"></i></button></td>
                                                        </tr>
                                                        <tr>
                                                            <td>1</td>
                                                            <td class="product-col">
                                                                <div class="product">
                                                                    <figure class="product-media">
                                                                        <a href="#">
                                                                            <img src="assets/images/products/table/product-3.jpg" alt="Product image">
                                                                        </a>
                                                                    </figure>
                            
                                                                    <h3 class="product-title">
                                                                        <a href="#">Orange saddle lock front chain cross body bag</a>
                                                                    </h3><!-- End .product-title -->
                                                                </div><!-- End .product -->
                                                            </td>
                                                            <td class="price-col">$52.00</td>
                                                            <td class="stock-col"><span class="out-of-stock">ǰ��</span></td>
                                                            <td class="remove-col"><button class="btn-remove"><i class="icon-close"></i></button></td>
                                                        </tr>
                                                    </tbody>
                                                </table><!-- End .table table-wishlist -->
                                            </div><!-- End .container -->
                                        </div><!-- End .page-content -->
								    </div><!-- .End .tab-pane -->

<!-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���� �Խñ�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->

                                    <div class="tab-pane fade" id="tab-myposts" role="tabpanel" aria-labelledby="tab-orders-link">
								    	<h4>���� �Խñ�</h4>
                                        <hr style="margin-top: 10px;">
                                        <div class="page-content">
                                            <div class="container">
                                                <table class="table table-wishlist table-mobile" style="text-align: center;">
                                                    <thead>
                                                        <tr>
                                                            <th>�Խñ� ��ȣ</th>
                                                            <th>�Խñ� ����</th>
                                                            <th>�ۼ���¥</th>
                                                            <th>��ȸ��</th>
                                                        </tr>
                                                    </thead>
                            
                                                    <tbody>
                                                        <tr>
                                                            <td >3</td>
                                                            <td class="product-col">
                                                                <a href="#">
                                                                    <div class="product">
                                                                        <figure class="product-media">
                                                                            <img src="assets/images/products/table/product-1.jpg" alt="Product image">
                                                                        </figure>
                                                                        
                                                                        <h3 class="product-title">
                                                                            <a href="#">Beige knitted elastic runner shoes</a>
                                                                        </h3><!-- End .product-title -->
                                                                    </div><!-- End .product -->
                                                                </a>
                                                            </td>
                                                            <td class="price-col">2023.05.04</td>
                                                            <td class="stock-col"><span class="in-stock">4</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td >2</td>
                                                            <td class="product-col">
                                                                <a href="#">
                                                                    <div class="product">
                                                                        <figure class="product-media">
                                                                            <img src="assets/images/products/table/product-2.jpg" alt="Product image">
                                                                        </figure>
                                                                        
                                                                        <h3 class="product-title">
                                                                            <a href="#">Beige knitted elastic runner shoes</a>
                                                                        </h3><!-- End .product-title -->
                                                                    </div><!-- End .product -->
                                                                </a>
                                                            </td>
                                                            <td class="price-col">2023.07.02</td>
                                                            <td class="stock-col"><span class="in-stock">20</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td >1</td>
                                                            <td class="product-col">
                                                                <a href="#">
                                                                    <div class="product">
                                                                        <figure class="product-media">
                                                                            <img src="assets/images/products/table/product-3.jpg" alt="Product image">
                                                                        </figure>
                                                                        
                                                                        <h3 class="product-title">
                                                                            <a href="#">Beige knitted elastic runner shoes</a>
                                                                        </h3><!-- End .product-title -->
                                                                    </div><!-- End .product -->
                                                                </a>
                                                            </td>
                                                            <td class="price-col">2022.03.04</td>
                                                            <td class="stock-col"><span class="in-stock">1101</span></td>
                                                        </tr>
                                                    </tbody>
                                                </table><!-- End .table table-wishlist -->
                                            </div><!-- End .container -->
                                        </div><!-- End .page-content -->
								    </div><!-- .End .tab-pane -->

<!-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���� �����ִ� �Խñ�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->

                                    <div class="tab-pane fade" id="tab-myfavoriteposts" role="tabpanel" aria-labelledby="tab-orders-link">
								    	<h4>���� �����ִ� �Խñ�</h4>
                                        <hr style="margin-top: 10px;">
                                        <div class="page-content">
                                            <div class="container">
                                                <table class="table table-wishlist table-mobile" style="text-align: center;">
                                                    <thead>
                                                        <tr>
                                                            <th>�Խñ� ��ȣ</th>
                                                            <th>�Խñ� ����</th>
                                                            <th>�ۼ���</th>
                                                            <th>��ȸ��</th>
                                                            <th></th>
                                                        </tr>
                                                    </thead>
                            
                                                    <tbody>
                                                        <tr>
                                                            <td >3</td>
                                                            <td class="product-col">
                                                                <a href="#">
                                                                    <div class="product">
                                                                        <figure class="product-media">
                                                                            <img src="assets/images/products/table/product-1.jpg" alt="Product image">
                                                                        </figure>
                                                                        
                                                                        <h3 class="product-title">
                                                                            <a href="#">Beige knitted elastic runner shoes</a>
                                                                        </h3><!-- End .product-title -->
                                                                    </div><!-- End .product -->
                                                                </a>
                                                            </td>
                                                            <td class="price-col">ilovedog</td>
                                                            <td class="stock-col"><span class="in-stock">64</span></td>
                                                            <td><button class="btn btn-outline-primary btn-rounded">���ƿ� ���</button></td>
                                                        </tr>
                                                        <tr>
                                                            <td >2</td>
                                                            <td class="product-col">
                                                                <a href="#">
                                                                    <div class="product">
                                                                        <figure class="product-media">
                                                                            <img src="assets/images/products/table/product-2.jpg" alt="Product image">
                                                                        </figure>
                                                                        
                                                                        <h3 class="product-title">
                                                                            <a href="#">Beige knitted elastic runner shoes</a>
                                                                        </h3><!-- End .product-title -->
                                                                    </div><!-- End .product -->
                                                                </a>
                                                            </td>
                                                            <td class="price-col">ilovecat</td>
                                                            <td class="stock-col"><span class="in-stock">43</span></td>
                                                            <td><button class="btn btn-outline-primary btn-rounded">���ƿ� ���</button></td>
                                                        </tr>
                                                        <tr>
                                                            <td >1</td>
                                                            <td class="product-col">
                                                                <a href="#">
                                                                    <div class="product">
                                                                        <figure class="product-media">
                                                                            <img src="assets/images/products/table/product-3.jpg" alt="Product image">
                                                                        </figure>
                                                                        
                                                                        <h3 class="product-title">
                                                                            <a href="#">Beige knitted elastic runner shoes</a>
                                                                        </h3><!-- End .product-title -->
                                                                    </div><!-- End .product -->
                                                                </a>
                                                            </td>
                                                            <td class="price-col">iloveanimal</td>
                                                            <td class="stock-col"><span class="in-stock">123</span></td>
                                                            <td><button class="btn btn-outline-primary btn-rounded">���ƿ� ���</button></td>
                                                        </tr>
                                                    </tbody>
                                                </table><!-- End .table table-wishlist -->
                                            </div><!-- End .container -->
                                        </div><!-- End .page-content -->
								    </div><!-- .End .tab-pane -->

<!-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  ���� ����,���  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->

                                    <div class="tab-pane fade" id="tab-my-reply-review" role="tabpanel" aria-labelledby="tab-account-link">
                                        <h4>���� ����,���</h4>
                                        <hr style="margin-top: 10px;">
                                        <div class="page-content">
                                            <div class="container">
                                                <table class="table table-wishlist table-mobile" style="text-align: center;">
                                                    <thead>
                                                        <tr>
                                                            <th>�۹�ȣ</th>
                                                            <th>�Խñ� ����</th>
                                                            <th>����,��� ����</th>
                                                            <th>�ۼ���</th>
                                                            <th></th>
                                                        </tr>
                                                    </thead>

                                                    <tbody>
                                                        <tr>
                                                            <td style=" width: 100px;">3</td>
                                                            <td class="product-col">
                                                                    <h3 class="product-title">
                                                                        <a href="#">�̰� ���־����</a>
                                                                    </h3><!-- End .product-title -->
                                                            </td>
                                                            <td class="price-col">�� �¾ƿ� �װ� ���־��</td>
                                                            <td class="stock-col"><span class="in-stock">2023-04-23</span></td>
                                                            <td class="remove-col"><button class="btn-remove"><i class="icon-close"></i></button></td>
                                                        </tr>
                                                        <tr>
                                                            <td style=" width: 100px;">3</td>
                                                            <td class="product-col">
                                                                    <h3 class="product-title">
                                                                        <a href="#">�̰� ���־����</a>
                                                                    </h3><!-- End .product-title -->
                                                            </td>
                                                            <td class="price-col">�� �¾ƿ� �װ� ���־��</td>
                                                            <td class="stock-col"><span class="in-stock">2023-04-23</span></td>
                                                            <td class="remove-col"><button class="btn-remove"><i class="icon-close"></i></button></td>
                                                        </tr>
                                                        <tr>
                                                            <td style=" width: 100px;">3</td>
                                                            <td class="product-col">
                                                                    <h3 class="product-title">
                                                                        <a href="#">�̰� ���־����</a>
                                                                    </h3><!-- End .product-title -->
                                                            </td>
                                                            <td class="price-col">�� �¾ƿ� �װ� ���־��</td>
                                                            <td class="stock-col"><span class="in-stock">2023-04-23</span></td>
                                                            <td class="remove-col"><button class="btn-remove"><i class="icon-close"></i></button></td>
                                                        </tr>
                                                        
                                                    </tbody>
                                                </table><!-- End .table table-wishlist -->
                                            </div><!-- End .container -->
                                        </div><!-- End .page-content -->
                                    </div><!-- .End .tab-pane -->

<!-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���� ���ǳ���@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->

                                    <div class="tab-pane fade" id="tab-myqna" role="tabpanel" aria-labelledby="tab-orders-link">
								    	<h4>���� ���ǳ���</h4>
                                        <hr style="margin-top: 10px;">
                                        <div class="page-content">
                                            <div class="container">
                                                <table class="table table-wishlist table-mobile" style="text-align: center;">
                                                    <thead>
                                                        <tr>
                                                            <th>�Խñ� ��ȣ</th>
                                                            <th>�Խñ� ����</th>
                                                            <th>�ۼ���¥</th>
                                                            <th>�亯����</th>
                                                            <th></th>
                                                        </tr>
                                                    </thead>
                            
                                                    <tbody>
                                                        <tr>
                                                            <td style=" width: 100px;">3</td>
                                                            <td class="product-col">
                                                                <a href="#">
                                                                    <div class="product">
                                                                        <h3 class="product-title">
                                                                            <a href="#">���콺 Ŭ���� �ȵǿ�</a>
                                                                        </h3><!-- End .product-title -->
                                                                    </div><!-- End .product -->
                                                                </a>
                                                            </td>
                                                            <td class="price-col">2023.05.04</td>
                                                            <td class="stock-col"><span class="in-stock">�亯�̿Ϸ�</span></td>
                                                            <td class="remove-col"><button class="btn-remove"><i class="icon-close"></i></button></td>
                                                        </tr>
                                                        <tr>
                                                            <td >2</td>
                                                            <td class="product-col">
                                                                <a href="#">
                                                                    <div class="product">
                                                                        <h3 class="product-title">
                                                                            <a href="#">�� ���ڰ� ���ư����</a>
                                                                        </h3><!-- End .product-title -->
                                                                    </div><!-- End .product -->
                                                                </a>
                                                            </td>
                                                            <td class="price-col">2023.07.02</td>
                                                            <td class="stock-col"><span class="in-stock">�亯�Ϸ�</span></td>
                                                            <td class="remove-col"><button class="btn-remove"><i class="icon-close"></i></button></td>
                                                        </tr>
                                                        <tr>
                                                            <td >1</td>
                                                            <td class="product-col">
                                                                <a href="#">
                                                                    <div class="product">
                                                                        <h3 class="product-title">
                                                                            <a href="#">�� �Ź���¦�� �����?</a>
                                                                        </h3><!-- End .product-title -->
                                                                    </div><!-- End .product -->
                                                                </a>
                                                            </td>
                                                            <td class="price-col">2022.03.04</td>
                                                            <td class="stock-col"><span class="in-stock">�亯�Ϸ�</span></td>
                                                            <td class="remove-col"><button class="btn-remove"><i class="icon-close"></i></button></td>
                                                        </tr>
                                                    </tbody>
                                                </table><!-- End .table table-wishlist -->
                                            </div><!-- End .container -->
                                        </div><!-- End .page-content -->
								    </div><!-- .End .tab-pane -->

<!-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  ȸ��Ż��  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->

                                    <div class="tab-pane fade" id="tab-deleteaccount" role="tabpanel" aria-labelledby="tab-account-link">
                                        <form action="#">
                                            <h4>ȸ��Ż��</h4>
                                            <hr style="margin-top: 10px;">
                                            <label>��й�ȣ �Է�</label>
                                            <input type="password" class="form-control">

                                            <button type="submit" class="btn btn-outline-primary-2" onclick="deleteaccount();">
                                                <span>Ż���ϱ�</span>
                                                <i class="icon-long-arrow-right"></i>
                                            </button>
                                        </form>
                                    </div>
                                    <script>
                                        function deleteaccount(){
                                            confirm("���� Ż���Ͻðڽ��ϱ�?")
                                            if(confirmFlag){
                                                // Ȯ�ι�ư Ŭ��
                                            }else{
                                                // ��ҹ�ư Ŭ��
                                                
                                            }
                                        }
                                    </script>

<!-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  �� ���� ������ ��  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->

								</div>
	                		</div><!-- End .col-lg-9 -->
	                	</div><!-- End .row -->
	                </div><!-- End .container -->
                </div><!-- End .dashboard -->
            </div><!-- End .page-content -->
        </main><!-- End .main -->


<!--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  ��й�ȣ ���� ���  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->

        <div class="modal fade" id="changePwd-modal" tabindex="-1" role="dialog" aria-hidden="true" >
            <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                    <div class="modal-body">
                        
                        <div class="form-box">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true"><i class="icon-close"></i></span>
                            </button>
                            <div class="form-tab">
                                <ul class="nav nav-pills nav-fill" role="tablist">
                                    <h3 >��й�ȣ ����</h3>
                                </ul>
                                <div class="tab-content" id="tab-content-5">
                                    <div class="tab-pane fade show active" id="signin" role="tabpanel" aria-labelledby="signin-tab">
                                        <form action="#" method="post">
                                            
                                            <label>���� ��й�ȣ</label>
                                            <input type="password" class="form-control" name="" style="margin-bottom: 0px;">
                                            <div class="check-pwd" style="font-size: 10px; color: red;">Ʋ�� ��й�ȣ�Դϴ�.</div>

                                            <label>�� ��й�ȣ</label>
                                            <input type="password" class="form-control" name="" style="margin-bottom: 0px;">
                                            <div class="check-pwd" style="font-size: 10px; color: red;">��й�ȣ ������ ���� �ʽ��ϴ�.</div>

                                            <label>��й�ȣ Ȯ��</label>
                                            <input type="password" class="form-control" name="" style="margin-bottom: 0px;">
                                            <div class="check-pwd" style="font-size: 10px; color: blue;">��й�ȣ�� ��ġ�մϴ�.</div><br>

                                            <div class="form-footer">
                                                <button type="submit" class="btn btn-outline-primary-2">
                                                    <span>�����ϱ�</span>
                                                    <i class="icon-long-arrow-right"></i>
                                                </button>
                                            </div><!-- End .form-footer -->
                                        </form>
                                        
                                    </div><!-- .End .tab-pane -->
                                    
                                </div><!-- End .tab-content -->
                            </div><!-- End .form-tab -->
                        </div><!-- End .form-box -->
                    </div><!-- End .modal-body -->
                </div><!-- End .modal-content -->
            </div><!-- End .modal-dialog -->
        </div><!-- End .modal -->
        
        <jsp:include page="../common/footer.jsp"></jsp:include>
        
</body>
</html>