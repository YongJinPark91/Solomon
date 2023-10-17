<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>



<style>

    .content{
        width: 1000px;
        margin: auto; 
        
    }

    table * {
        margin: 5px;
    }
    
    table {
        width: 100%;
    }

    .table th{
        padding-top: 30px;
    }
    #buttonA:hover{
        color: white;
    }

    #buttonB:hover{
        color: white;
        background-color: lightcoral;
        border: 1px solid  lightcoral;
    }
    .btn {
        min-width: 110px;
    }




</style>
</head>
<body>
        <!-- 이쪽에 메뉴바 포함 할꺼임 -->
        <jsp:include page="../common/header.jsp"/>

        <br><br>
        <div class="page-header text-center" style="background-image: url('assets/images/page-header-bg.jpg')">
            <div class="container">
                <h1 class="page-title">공지사항 상세보기<span>Community</span></h1>
            </div><!-- End .container -->
        </div><!-- End .page-header -->
        
        <div class="content">
    
            <div class="innerOuter">
                <br>
                
                <a class="btn btn-outline-primary-2" style="float:right" href="">목록으로</a>
                <br><br>
                <table id="contentArea" align="center" class="table">
                    <tr>
                        <th width="100">제목</th>
                        <td colspan="3">게시글 제목입니다</td>
    
                          
                    </tr>
                    <tr>
                        <th>작성자</th>
                        <td>user01</td>
                        <th style="text-align: center;">작성일</th>
                        <td>2023-03-31</td>
                    </tr>
                    <tr>
    
                    <tr>
                        <th>내용</th>
                        <td colspan="3"></td>
                    </tr>
                    <tr>
                        <td colspan="4"><p style="height:150px">공지사항 내용</p></td>
                    </tr>
                </table>
                <br>
    
                <div align="center">
                    <!-- 수정하기, 삭제하기 버튼은 이글이 본인글일 경우만 보여져야됨 -->
                        <a class="btn btn-outline-primary-2" id="buttonA" onclick="">수정하기</a> <!-- 요기에 href="" 를 작성하면 get방식이기 떄문에 노출된다. -->
                        <a class="btn btn-outline-danger" id="buttonB" onclick="">삭제하기</a>
                </div><br><br>
                
        
    
                <!-- 댓글 기능은 나중에 ajax 배우고 접목시킬예정! 우선은 화면구현만 해놓음 -->
                <table id="replyArea" class="table" align="center">
                    <thead>
                        <tr>
                            <th colspan="2">
                                <textarea class="form-control" name="" id="content" cols="55" rows="2" style="resize:none; width:100%"></textarea>
                            </th>
                            
                            <th style="vertical-align: middle">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <button class="btn btn-outline-primary-2" >등록하기</button>
    
                            </th>
                        </tr>
                        <tr>
                           <td colspan="3">댓글 (<span id="rcount">3</span>) </td> 
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th>user02</th>
                            <td>댓글입니다.너무웃기다앙</td>
                            <td>2023-03-03</td>
                        </tr>
                        <tr>
                            <th>user01</th>
                            <td>많이봐주세용</td>
                            <td>2023-01-08</td>
                        </tr>
                        <tr>
                            <th>admin</th>
                            <td>댓글입니다ㅋㅋㅋ</td>
                            <td>2022-12-02</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <br><br>
        </div>
    
        <script>
            var likeIcon1 = document.getElementById("like-icon1");
            var likeIcon2 = document.getElementById("like-icon2");
    
            likeIcon1.addEventListener("click", function() {
                likeIcon1.style.display = "none";
                likeIcon2.style.display = "inline";
            });
    
            likeIcon2.addEventListener("click", function() {
                likeIcon1.style.display = "inline";
                likeIcon2.style.display = "none";
            });
    
    
    
        </script>
        <!-- 이쪽에 푸터바 포함할꺼임 -->
        <jsp:include page="../common/footer.jsp"/>

</body>
</html>