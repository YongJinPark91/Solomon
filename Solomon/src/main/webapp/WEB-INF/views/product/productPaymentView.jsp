<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<jsp:include page="../common/header.jsp"></jsp:include>

	<div class="page-content">
            	<div class="checkout">
	                <div class="container">
            			<form action="#">
		                	<div class="row">
		                		<div class="col-lg-9">
		                			<h4>���� ���� ����</h4><!-- End .checkout-title -->
                                    <hr>
		                				<div class="row">
		                					<div class="col-sm-6">
		                						<label>�޴� ��� *</label>
		                						<input type="text" class="form-control" required>
		                					</div><!-- End .col-sm-6 -->
		                				</div><!-- End .row -->

	            						<!-- <label>�ּ� *</label>
	            						<input type="text" class="form-control" placeholder="���θ�, �����ּ�" required>
	            						<input type="text" class="form-control" placeholder="���ּ�" required> -->
                                        
                                        <label>�ּ�ã�� *</label><br>
                                        <input type="text" id="sample6_postcode" class="form-control col-sm-6" placeholder="�����ȣ" readonly >
                                        <input type="button"  onclick="sample6_execDaumPostcode();" value="�����ȣ ã��"><br><br>

                                        <label>�ּ� *</label>
                                        <input type="text" class="form-control col-sm-6" id="sample6_address" placeholder="�ּ�" name="" style="margin-bottom: 0px; padding-bottom: 0px;" readonly><br>
                                        
                                        <label>���ּ� *</label>
                                        <input type="text" class="form-control col-sm-6" id="sample6_detailAddress" placeholder="���ּ�" name="">
                                        
		                				<label>�ڵ��� *</label>
		                				<input type="text" class="form-control col-sm-6" required>

	                					<label>�̸��� �ּ� *</label>
	        							<input type="email" class="form-control col-sm-6" required>

	                					<label>�ֹ� �޸� (���û���)</label>
	        							<textarea class="form-control" cols="30" rows="4" placeholder="�ֹ�/��ۿ� ���� �������" style="resize: none;"></textarea>
		                		</div><!-- End .col-lg-9 -->
		                		<aside class="col-lg-3">
		                			<div class="summary">
		                				<h3 class="summary-title">�ֹ�����</h3><!-- End .summary-title -->

		                				<table class="table table-summary" style="width: 100%;">
		                					<thead>
		                						<tr>
		                							<th>��ǰ</th>
		                							<th id="tright">�ѱݾ�</th>
		                						</tr>
		                					</thead>

		                					<tbody>
		                						<tr>
		                							<td>��¦�� �Ź�, ������, 2��</td>
		                							<td id="tright">
                                                        <p style="font-size: 12px;">84,000*2</p>
                                                        168,000��
                                                    </td>
		                						</tr>

		                						<tr>
		                							<td>Blue utility pinafore denimdress</td>
		                							<td id="tright">76,000��</td>
		                						</tr>
                                                <tr>
                                                    <td>��� :</td>
                                                    <td id="tright">������</td>
                                                </tr>
                                                <tr class="summary-subtotal">
                                                    <td>�Ұ� :</td>
                                                    <td id="tright">244,000��</td>
                                                </tr><!-- End .summary-subtotal -->
                                                <tr>
                                                    <!-- input �ڽ� max���� ���� ����Ʈ �־���� -->
		                							<td>����Ʈ ��� : <input type="number" name="" min="100" max="500" style="width:90px; background-color: rgb(249, 249, 249); border: 1px solid lightgray;" placeholder="����Ʈ �Է�"><p style="font-size: 10px;margin-top: 5px;">(��������Ʈ : 2200��)</p></td>
		                							<td id="tright"> 2,000��</td>
		                						</tr><!-- End .summary-subtotal -->
		                						<tr class="summary-total">
		                							<td>�� �ݾ� :</td>
		                							<td id="tright">244,000��</td>
		                						</tr><!-- End .summary-total -->
		                					</tbody>
		                				</table><!-- End .table table-summary -->

		                				<button type="submit" class="btn btn-outline-primary-2 btn-order btn-block">
		                					<span class="btn-text">�ֹ��ϱ�</span>
		                					<span class="btn-hover-text">�����ϱ�</span>
		                				</button>
		                			</div><!-- End .summary -->
		                		</aside><!-- End .col-lg-3 -->
		                	</div><!-- End .row -->
            			</form>
	                </div><!-- End .container -->
                </div><!-- End .checkout -->
            </div><!-- End .page-content -->
            
            <jsp:include page="../common/footer.jsp"></jsp:include>
</body>
</html>