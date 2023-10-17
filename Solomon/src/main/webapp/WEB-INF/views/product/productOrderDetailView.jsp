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
	
	<a href="#purchase-details-modal" data-toggle="modal"><i class="icon-user"></i>Login</a>
    
    <div class="modal fade" id="purchase-details-modal" tabindex="-1" role="dialog" aria-hidden="true" >
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-body">
                    
                    <div class="form-box">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true"><i class="icon-close"></i></span>
                        </button>
                        <div class="form-tab">
                            <h4>�ֹ� ��</h4>
                            <hr style="margin-top: 0px;">
                            <table>
                                <tr>
                                    <th>2023.10.15 �ֹ� &nbsp;&nbsp;</th>
                                    <td>�ֹ���ȣ 202310151010123</td>
                                </tr>
                                <tr>
                                    <th>�����ȣ</th>
                                    <td>202310151012456</td>
                                </tr>
                                <tr>
                                    <th>��ǰ����</th>
                                    <td>������ ��������, �׷���M, 1�� </td>
                                </tr>
                                <tr>
                                    <th>����</th>
                                    <td>25,000��</td>
                                </tr>
                            </table>
                            <br>

                            <h4>�޴»�� ����</h4>
                            <hr style="margin-top: 0px;">
                            <table>
                                <tr>
                                    <th>�޴»��</th>
                                    <td>���α�</td>
                                </tr>
                                <tr>
                                    <th>����ó</th>
                                    <td>010-8888-8080</td>
                                </tr>
                                <tr>
                                    <th>�޴��ּ�</th>
                                    <td>���� �ι�° ���� 13�̱۷�</td>
                                </tr>
                                <tr>
                                    <th>��ۿ�û���� &nbsp;&nbsp;</th>
                                    <td>�� �� ������ ���� �������ּ���</td>
                                </tr>
                            </table>
                            <br>

                            <h4>��������</h4>
                            <hr style="margin-top: 0px;">
                            <table>
                                <tr>
                                    <th>��������</th>
                                    <td>����ī��</td>
                                </tr>
                                <tr>
                                    <th>�� ��ǰ���� &nbsp;&nbsp;</th>
                                    <td>25,000��</td>
                                </tr>
                                <tr>
                                    <th>����Ʈ���</th>
                                    <td>2,000��</td>
                                </tr>
                                <tr>
                                    <th>��ۺ�</th>
                                    <td>0��</td>
                                </tr>
                                <tr>
                                    <th>�� �����ݾ�</th>
                                    <td>23,000��</td>
                                </tr>
                            </table>


                        </div><!-- End .form-tab -->
                    </div><!-- End .form-box -->
                </div><!-- End .modal-body -->
            </div><!-- End .modal-content -->
        </div><!-- End .modal-dialog -->
    </div><!-- End .modal -->
    <br><br>
    
    <jsp:include page="../common/footer.jsp"></jsp:include>
    
</body>
</html>