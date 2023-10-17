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
	
	<!-- �Ʒ� a�±� �������� �Ű� ���� -->
	<!-- ����� Ǫ�ͳ� ����� �ִ°� �����..?��𼭵� a�±׷� �ҷ��ü� �����������? -->
	<a href="#report-modal" data-toggle="modal"><i class="icon-user"></i>�Ű��ϱ�</a>
    
    <div class="modal fade" id="report-modal" tabindex="-1" role="dialog" aria-hidden="true" >
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-body">
                    
                    <div class="form-box">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true"><i class="icon-close"></i></span>
                        </button>
                        <div class="form-tab">
                            <ul class="nav nav-pills nav-fill" role="tablist">
                                <h3 >�Ű��ϱ�</h3>
                            </ul>
                            <div class="tab-content" id="tab-content-5">
                                <div class="tab-pane fade show active" id="signin" role="tabpanel" aria-labelledby="signin-tab">
                                    <form action="#">
                                        <div class="form-group">
                                            <label>�Ű��� �г���</label><br>
                                            <input type="text" class="form-control" value="�ۼ��� ���̵� ����" readonly>
                                        </div><!-- End .form-group -->

                                        <label for="sortby">�Ű� ����</label><br>
                                        <div class="toolbox-sort">
                                            <div class="toolbox-sort">
                                                <select name="sortby" id="sortby" class="form-control">
                                                    <option value="popularity" selected="selected">������ ���� ����</option>
                                                    <option value="rating">����ģ ���� �Խù�</option>
                                                    <option value="date">���� �� �ߺ� �Խù�</option>
                                                    <option value="date">���۱� ħ�ذ� �����</option>
                                                    <option value="date">�弳/����� ����</option>
                                                    <option value="date">�������� ����</option>
                                                    <option value="date" >��Ÿ</option>
                                                </select>
                                            </div>
                                        </div><!-- End .toolbox-sort -->

                                        <div class="form-group">
                                            <label for="form-control">�Ű���</label>
                                            <textarea class="form-control" cols="50" rows="4" placeholder="�Ű����� �ۼ����ּ���." style="resize: none;"  required></textarea>
                                        </div><!-- End .form-group -->

                                        <div class="form-footer">
                                            <button type="submit" class="btn btn-outline-primary-2">
                                                <span>�Ű��ϱ�</span>
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
    <br><br>
    
    <jsp:include page="../common/footer.jsp"></jsp:include>
    
</body>
</html>