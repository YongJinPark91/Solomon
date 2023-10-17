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
    .innerOuter{
        width: 1080px;
        margin: auto; 
    }

    #boardList {
        text-align: center;
    }
    
    #boardList>tbody>tr:hover {
        cursor: pointer;
    }
    
    #pagingArea {
        width: fit-content;
        margin: auto;
    }
    
    #searchForm {
        width: 80%;
        margin: auto;
        display: flex;
    }
    

    /* 검색 폼 반응형 스타일 */
    @media (max-width: 768px) {
        #searchForm {
            width: 100%;
            flex-direction: column;
            align-items: center;
        }

        .select {
            width: 1 00%;
        }

        .text {
            width: 100%;
        }

        .searchBtn {
            width: 100%;
        }
    }
    
    .table td {
        padding-top: 2rem;
        padding-bottom: 2rem;
    }
    .btn {
        min-width: 110px;
    }
    #searchForm {
        width: 70%;

    }


    
</style>

</head>
<body>
    <!-- 이쪽에 헤더바 포함할꺼임 -->
    <jsp:include page="../common/header.jsp"/>

    <div class="content">
        <br><br>
        <div class="page-header text-center" style="background-image: url('assets/images/page-header-bg.jpg')">
            <div class="container">
                <h1 class="page-title">자유게시판<span>Community</span></h1>
            </div><!-- End .container -->
        </div><!-- End .page-header -->

        


        <div class="innerOuter" style="padding:5% 10%;">

            <select id="mySelect" style="float: right;">
                <option value="option1">5 개</option>
                <option value="option2">10 개</option>
                <option value="option3">20 개</option>
             </select>

            <br>
            <table id="boardList" class="table table-hover" align="center">
                <thead>
                  <tr>
                    <th>글번호</th>
                    <th>제목</th>
                    <th>작성자</th>
                    <th>조회수</th>
                    <th>작성일</th>
                    <th>좋아요</th>
                    <th>댓글수</th>
                  </tr>
                </thead>
                <tbody>
	                    <tr>
	                        <td class="bno">5</td>
	                        <td>마지막 자유게시판 제목</td>
	                        <td>admin</td>
	                        <td>10</td>
	                        <td>2023-03-29</td>
                            <td>
                                👍(5)
                            </td>
	                        <td>📖(10)</td>

	                    </tr>

                        <tr>
	                        <td class="bno">4</td>
	                        <td>네번째 자유게시판 제목</td>
	                        <td>admin</td>
	                        <td>10</td>
	                        <td>2023-03-26</td>
                            <td>
                                👍(5)
                            </td>
                            <td>📖(10)</td>
	                    </tr>

                        <tr>
	                        <td class="bno">3</td>
	                        <td>세번째 자유게시판 제목</td>
	                        <td>admin</td>
	                        <td>10</td>
	                        <td>2023-03-24</td>
                            <td>
                                👍(0)
                            </td>
                            <td>📖(10)</td>
	                    </tr>

                        <tr>
	                        <td class="bno">2</td>
	                        <td>두번째 자유게시판 제목</td>
	                        <td>admin</td>
	                        <td>10</td>
	                        <td>2023-03-22</td>
                            <td>
                                👍(5)
                            </td>
                            <td>📖(10)</td>
	                    </tr>

                        <tr>
	                        <td class="bno">1</td>
	                        <td>첫번째 자유게시판 제목</td>
	                        <td>admin</td>
	                        <td>100</td>
	                        <td>2023-03-20</td>
                            <td>
                                👍(0)
                            </td>
                            <td>📖(10)</td>
	                    </tr>
                </tbody>
            </table>
  
            <!-- 로그인후 상태일 경우만 보여지는 글쓰기 버튼-->
            <a class="btn btn-outline-primary-2 " style="float:right;" href="enrollForm.bo">글쓰기</a>
        
			
            <div id="pagingArea">
                <ul class="pagination">
                	
	                    <li class="page-item disabled"><a class="page-link" href="">이전</a></li>
                    	<li class="page-item"><a class="page-link" href="">1</a></li>
                    	<li class="page-item"><a class="page-link" href="">2</a></li>
                    	<li class="page-item"><a class="page-link" href="">3</a></li>
                    	<li class="page-item"><a class="page-link" href="">4</a></li>
                    	<li class="page-item"><a class="page-link" href="">5</a></li>
	                    <li class="page-item"><a class="page-link" href="">다음</a></li>
                </ul>
            </div>
            
            
            <br clear="both"><br>
            
            
            <form id="searchForm" action="" method="get" >
                <div class="select" >
                    <select class="custom-select" name="condition" style="width: 65px; height: 40px;">
                        <option value="title">제목</option>
                        <option value="content">내용</option>
                    </select>
                </div>
                
                <div class="text" >
                    <input type="text" class="form-control" name="keyword" style="width: 350px;">
                </div>
                <div class="searchBtn">
                    <button type="submit" class="btn btn-outline-primary-2" >검색</button>
                </div>
            </form>

            
       

            
            <br><br>
        </div>
        <br><br>
    </div>


    <!-- 이쪽에 푸터바 포함할꺼임 -->
    <jsp:include page="../common/footer.jsp"/>

</body>
</html>