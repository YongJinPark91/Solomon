<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>솔로몬 관리자페이지</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  

  <!-- 추가 css -->
  <style>
    a:hover{cursor: pointer;}
    .table>tbody>tr:hover{cursor: pointer;}
    /* .table{
      table-layout: fixed;
    }
    */
    .table>tbody>tr>td{
      text-overflow:ellipsis; overflow:hidden; white-space:nowrap;
    }
  </style>
</head>

<body>

 <jsp:include page="headerAdmin.jsp"/>

  <main id="main" class="main">

    <div class="pagetitle" style="margin-top: 20px; margin-bottom: 20px;">
      <h1>홈</h1>
    </div><!-- End Page Title -->

    <section class="section dashboard">
      <div class="row">

        <!-- Left side columns -->
        <div class="col-lg-12">
          <div class="row">

            <!-- Sales Card -->
            <div class="col-xxl-4 col-md-6">
              <div class="card info-card sales-card">

                <div class="card-body">
                  <h5 class="card-title">판매량 <span> 오늘</span></h5>

                  <div class="d-flex align-items-center">
                    <div class="card-icon rounded-circle d-flex align-items-center justify-content-center">
                      <i class="bi bi-cart"></i>
                    </div>
                    <div class="ps-3">
                      <h6>145건</h6>
                      <!-- <span class="text-success small pt-1 fw-bold">12%</span> <span class="text-muted small pt-2 ps-1">increase</span> -->

                    </div>
                  </div>
                </div>

              </div>
            </div><!-- End Sales Card -->

            <!-- Revenue Card -->
            <div class="col-xxl-4 col-md-6">
              <div class="card info-card revenue-card">


                <div class="card-body">
                  <h5 class="card-title">매출액 <span>이번달</span></h5>

                  <div class="d-flex align-items-center">
                    <div class="card-icon rounded-circle d-flex align-items-center justify-content-center">
                      <i class="bi bi-currency-dollar"></i>
                    </div>
                    <div class="ps-3">
                      <h6>10,000,000원</h6>
                      <!-- <span class="text-success small pt-1 fw-bold">8%</span> <span class="text-muted small pt-2 ps-1">increase</span> -->

                    </div>
                  </div>
                </div>

              </div>
            </div><!-- End Revenue Card -->

            <!-- Customers Card -->
            <div class="col-xxl-4 col-xl-12">

              <div class="card info-card customers-card">


                <div class="card-body">
                  <h5 class="card-title">회원수<span></span></h5>

                  <div class="d-flex align-items-center">
                    <div class="card-icon rounded-circle d-flex align-items-center justify-content-center">
                      <i class="bi bi-people"></i>
                    </div>
                    <div class="ps-3">
                      <h6>1244 명</h6>
                      <!-- <span class="text-danger small pt-1 fw-bold">12%</span> <span class="text-muted small pt-2 ps-1">decrease</span> -->

                    </div>
                  </div>

                </div>
              </div>

            </div><!-- End Customers Card -->

            <div class="col-12">
              <div class="card">
                <div class="card-body">
                  <h5 class="card-title" style="padding-bottom: 0px;">오늘의 할일</h5>
                  <hr>
                  <a style="margin-right: 40px;">미처리 주문 <span style="color:red;">10</span></a>
                  <a style="margin-right: 40px;">답변대기 문의 <span style="color:red;">5</span></a>
                  <a style="margin-right: 40px;">취소요청 <span style="color:red;">1</span></a>
                  <a style="margin-right: 40px;">신고접수 <span style="color:red;">0</span></a>
                  <a style="margin-right: 40px;">재고 미달 상품 <span style="color:red;">1</span></a>
                </div>
              </div>
            </div>

            <!-- Recent Sales -->
            <div class="col-6">
              <div class="card recent-sales overflow-auto">

                <div class="card-body">
                  <h5 class="card-title">오늘의 주문<span></span></h5>

                  <table class="table table-hover">
                    <thead>
                      <tr align="center">
                        <th width="150">주문번호</th>
                        <th width="100">주문자</th>
                        <th width="100">주문날짜</th>
                        <th width="100">결제금액</th>
                        <th width="100">처리상태</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr align="center">
                        <th>2023101018171598</th>
                        <td>user01</td>
                        <td>23/10/10</td>
                        <td>58,000</td>
                        <td>N</td>
                      </tr>
                      <tr align="center">
                        <th>2023101018171598</th>
                        <td>user01</td>
                        <td>23/10/10</td>
                        <td>58,000</td>
                        <td>N</td>
                      </tr>
                      <tr align="center">
                        <th>2023101018171598</th>
                        <td>user01</td>
                        <td>23/10/10</td>
                        <td>58,000</td>
                        <td>N</td>
                      </tr>
                      <tr align="center">
                        <th>2023101018171598</th>
                        <td>user01</td>
                        <td>23/10/10</td>
                        <td>58,000</td>
                        <td>N</td>
                      </tr>
                      <tr align="center">
                        <th>2023101018171598</th>
                        <td>user01</td>
                        <td>23/10/10</td>
                        <td>58,000</td>
                        <td>N</td>
                      </tr>
                    </tbody>
                  </table>

                </div>

              </div>
            </div><!-- End Recent Sales -->

            <div class="col-6">
              <div class="card recent-sales overflow-auto">

                <div class="card-body">
                  <h5 class="card-title">오늘의 문의사항<span></span></h5>

                  <table class="table table-hover" style="table-layout:fixed">
                    <thead>
                      <tr align="center">
                        <th>카테고리</th>
                        <th width="200">제목</th>
                        <th>작성자</th>
                        <th>작성일</th>
                        <th width="80">답변상태</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr align="center">
                        <input type="hidden" value="참조번호">
                        <th>[상품문의]</th>
                        <td  title="생략">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ipsa molestias obcaecati itaque quae esse aut temporibus assumenda earum soluta pariatur, expedita quod cumque ut nihil excepturi reprehenderit ullam vel suscipit.</td>
                        <td>user01</td>
                        <td>23/10/10</td>
                        <td>N</td>
                      </tr>
                      <tr align="center">
                        <input type="hidden" value="참조번호">
                        <th>[상품문의]</th>
                        <td  title="생략">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ipsa molestias obcaecati itaque quae esse aut temporibus assumenda earum soluta pariatur, expedita quod cumque ut nihil excepturi reprehenderit ullam vel suscipit.</td>
                        <td>user01</td>
                        <td>23/10/10</td>
                        <td>N</td>
                      </tr>
                      <tr align="center">
                        <input type="hidden" value="참조번호">
                        <th>[상품문의]</th>
                        <td  title="생략">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ipsa molestias obcaecati itaque quae esse aut temporibus assumenda earum soluta pariatur, expedita quod cumque ut nihil excepturi reprehenderit ullam vel suscipit.</td>
                        <td>user01</td>
                        <td>23/10/10</td>
                        <td>N</td>
                      </tr>
                    </tbody>
                  </table>

                </div>

              </div>
            </div><!-- End Recent Sales -->

            <!-- Top Selling -->
            <div class="col-12">
              <div class="card top-selling overflow-auto">

                <!-- <div class="filter">
                  <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                  <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                    <li class="dropdown-header text-start">
                      <h6>Filter</h6>
                    </li>

                    <li><a class="dropdown-item" href="#">Today</a></li>
                    <li><a class="dropdown-item" href="#">This Month</a></li>
                    <li><a class="dropdown-item" href="#">This Year</a></li>
                  </ul>
                </div> -->

                <div class="card-body pb-0">
                  <h5 class="card-title">인기상품 <span></span></h5>

                  <table class="table table-borderless">
                    <thead>
                      <tr>
                        <th scope="col">대표사진</th>
                        <th scope="col">상품명</th>
                        <th scope="col">가격</th>
                        <th scope="col">판매량</th>
                        <th scope="col">매출</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <th scope="row"><a href="#"><img src="assetsAd/img/product-1.jpg" alt=""></a></th>
                        <td><a href="#" class="text-primary fw-bold">Ut inventore ipsa voluptas nulla</a></td>
                        <td>$64</td>
                        <td class="fw-bold">124</td>
                        <td>$5,828</td>
                      </tr>
                      <tr>
                        <th scope="row"><a href="#"><img src="assetsAd/img/product-2.jpg" alt=""></a></th>
                        <td><a href="#" class="text-primary fw-bold">Exercitationem similique doloremque</a></td>
                        <td>$46</td>
                        <td class="fw-bold">98</td>
                        <td>$4,508</td>
                      </tr>
                      <tr>
                        <th scope="row"><a href="#"><img src="assetsAd/img/product-3.jpg" alt=""></a></th>
                        <td><a href="#" class="text-primary fw-bold">Doloribus nisi exercitationem</a></td>
                        <td>$59</td>
                        <td class="fw-bold">74</td>
                        <td>$4,366</td>
                      </tr>
                      <tr>
                        <th scope="row"><a href="#"><img src="assetsAd/img/product-4.jpg" alt=""></a></th>
                        <td><a href="#" class="text-primary fw-bold">Officiis quaerat sint rerum error</a></td>
                        <td>$32</td>
                        <td class="fw-bold">63</td>
                        <td>$2,016</td>
                      </tr>
                      <tr>
                        <th scope="row"><a href="#"><img src="assetsAd/img/product-5.jpg" alt=""></a></th>
                        <td><a href="#" class="text-primary fw-bold">Sit unde debitis delectus repellendus</a></td>
                        <td>$79</td>
                        <td class="fw-bold">41</td>
                        <td>$3,239</td>
                      </tr>
                    </tbody>
                  </table>

                </div>

              </div>
            </div><!-- End Top Selling -->

          </div>
        </div><!-- End Left side columns -->

      </div>
    </section>

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer" class="footer">
    <div class="copyright">
      &copy; Copyright <strong><span>NiceAdmin</span></strong>. All Rights Reserved
    </div>
    <div class="credits">
      <!-- All the links in the footer should remain intact. -->
      <!-- You can delete the links only if you purchased the pro version. -->
      <!-- Licensing information: https://bootstrapmade.com/license/ -->
      <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/ -->
      Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
    </div>
  </footer><!-- End Footer -->

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="assetsAd/vendor/apexcharts/apexcharts.min.js"></script>
  <script src="assetsAd/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assetsAd/vendor/chart.js/chart.umd.js"></script>
  <script src="assetsAd/vendor/echarts/echarts.min.js"></script>
  <script src="assetsAd/vendor/quill/quill.min.js"></script>
  <script src="assetsAd/vendor/simple-datatables/simple-datatables.js"></script>
  <script src="assetsAd/vendor/tinymce/tinymce.min.js"></script>
  <script src="assetsAd/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assetsAd/js/main.js"></script>

</body>

</html>