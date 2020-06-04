<%-- 
    Document   : index
    Created on : May 5, 2020, 10:57:00 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>

  <!-- Start header section -->
  <jsp:include page = "./header/mainHeader.jsp" flush = "true" />
  <!-- / header section -->
  
<!--  content -->
  <!-- catg header banner section -->
  <section id="aa-catg-head-banner">
   <img src="${url}/img/fashion/blog.jpg" alt="farm products img" width="1480" height="500">
   <div class="aa-catg-head-banner-area">
     <div class="container">
      <div class="aa-catg-head-banner-content">
        <h2>Bài đăng</h2>
        <ol class="breadcrumb">
          <li><a href="index.jsp.html">Trang chủ</a></li>
          <li class="active">Bài đăng</li>
        </ol>
      </div>
     </div>
   </div>
  </section>
  <!-- / catg header banner section -->

  <!-- Blog Archive -->
  <section id="aa-blog-archive">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="aa-blog-archive-area">
            <div class="row">
              <div class="col-md-9">
                <div class="aa-blog-content">
                  <div class="row">
                  <c:forEach items="${boardnewlist}" var="boardnew">
                    <div class="col-md-4 col-sm-4">
                      <article class="aa-blog-content-single">                        
                        <h4><a href="#">${boardnew.title}</a></h4>
                        <figure class="aa-blog-img">
                          <a href="#"><img src="${url}/img/fashion/12.jpg" alt="farm products" height="180px" width="300px"></a>
                        </figure>
                        <p>${boardnew.content}</p>
                        <div class="aa-article-bottom">
                          <div class="aa-post-author">
                            Đăng bởi <a href="#">Thịnh Dương</a>
                          </div>
<<<<<<< HEAD
                          <div class="aa-post-date">${boardnew.created}</div>
                        </div>
                      </article>
                    </div>
                    </c:forEach>
=======
                          <div class="aa-post-date">
                            May 9th 2020
                          </div>
                        </div>
                      </article>
                    </div>
                    <div class="col-md-4 col-sm-4">
                      <article class="aa-blog-content-single">                        
                        <h4><a href="#">Nông sản là gì ?</a></h4>
                        <figure class="aa-blog-img">
                          <a href="#"><img src="${url}/img/fashion/11.jpg" alt="farm products img"></a>
                        </figure>
                        <p>Nông sản là những sản phẩm hoặc bán thành phẩm của ngành sản xuất hàng hóa thông qua gây trồng và phát triển của cây trồng...</p>
                        <div class="aa-article-bottom">
                          <div class="aa-post-author">
                            Đăng bởi <a href="#">Thịnh Dương</a>
                          </div>
                          <div class="aa-post-date">
                           May 9th 2020
                          </div>
                        </div>
                      </article>
                    </div>
                    <div class="col-md-4 col-sm-4">
                      <article class="aa-blog-content-single">                        
                        <h4><a href="#">6 loại trái cây tốt nhất cho sức khỏe.</a></h4>
                        <figure class="aa-blog-img">
                          <a href="#"><img src="${url}/img/fashion/13.jpg" alt="farm products"></a>
                        </figure>
                        <p>Cherry được ví như kim cương của các loại trái cây. Trong đó được chia ra thành nhiều loại như :việt quất ...</p>
                        <div class="aa-article-bottom">
                          <div class="aa-post-author">
                            Đăng bởi <a href="#">Thịnh Dương</a>
                          </div>
                          <div class="aa-post-date">
                            May 9th 2020
                          </div>
                        </div>
                      </article>
                    </div>
                    <div class="col-md-4 col-sm-4">
                      <article class="aa-blog-content-single">                        
                        <h4><a href="#">Sức ảnh hưởng tới kinh tế.</a></h4>
                        <figure class="aa-blog-img">
                          <a href="#"><img src="${url}/img/fashion/14.jpg" alt="farm products and economy"></a>
                        </figure>
                        <p>Thương mại hóa nông sản là bước đầu tiên để vươn ra thị trường thế giới rộng lớn. Xuất khẩu hàng nông sản đã chiếm đến hơn 10 tỉ...</p>
                        <div class="aa-article-bottom">
                          <div class="aa-post-author">
                            Đăng bởi <a href="#">Thịnh Dương</a>
                          </div>
                          <div class="aa-post-date">
                            May 9th 2020
                          </div>
                        </div>
                      </article>
                    </div>
                    <div class="col-md-4 col-sm-4">
                      <article class="aa-blog-content-single">                        
                        <h4><a href="#">Sản phẩm hữu cơ hot nhất.</a></h4>
                        <figure class="aa-blog-img">
                          <a href="#"><img src="${url}/img/fashion/15.jpg" alt="organic food img"></a>
                        </figure>
                        <p>Xu hướng sử dụng các sản phẩm hữu cơ từ thiên nhiên đang ngày càng phổ biến trong xã hội hiện đại. Nhắc đến organic, bạn nhất định không thể không biết những cái tên đang “làm mưa làm gió”...</p>
                        <div class="aa-article-bottom">
                          <div class="aa-post-author">
                           Đăng bởi <a href="#">Thịnh Dương</a>
                          </div>
                          <div class="aa-post-date">
                            May 9th 2020
                          </div>
                        </div>
                      </article>
                    </div>
                    <div class="col-md-4 col-sm-4">
                      <article class="aa-blog-content-single">                        
                        <h4><a href="#">Cách bảo quản nông sản.</a></h4>
                        <figure class="aa-blog-img">
                          <a href="#"><img src="${url}/img/fashion/16.jpg" alt="fashion img"></a>
                        </figure>
                        <p>Bảo quản nông sản là các phương pháp hay quy trình giúp nông sản đảm bảo được chất lượng và hàm lượng dinh dưỡng bên trong.Nông sản sau khi thu hoạch sẽ chịu nhiều tác động từ môi trường. Các yếu tố như nhiệt độ,..</p>
                        <div class="aa-article-bottom">
                          <div class="aa-post-author">
                            Đăng bởi <a href="#">Thịnh Dương</a>
                          </div>
                          <div class="aa-post-date">
                            May 9th 2020
                          </div>
                        </div>
                      </article>
                    </div>

>>>>>>> dbe796779b4c5ef877b06a5f08f26f3d2e04da87
                  </div>
                </div>
                <!-- Blog Pagination -->
                <div class="aa-blog-archive-pagination">
                  <nav>
                    <ul class="pagination">
                      <li>
                        <a aria-label="Previous" href="#">
                          <span aria-hidden="true">«</span>
                        </a>
                      </li>
                      <li class="active"><a href="#">1</a></li>
                      <li><a href="#">2</a></li>
                      <li><a href="#">3</a></li>
                      <li><a href="#">4</a></li>
                      <li><a href="#">5</a></li>
                      <li>
                        <a aria-label="Next" href="#">
                          <span aria-hidden="true">»</span>
                        </a>
                      </li>
                    </ul>
                  </nav>
                </div>
              </div>
              <div class="col-md-3">
                <aside class="aa-blog-sidebar">
                  <div class="aa-sidebar-widget">
                    <h3>Danh mục</h3>
                    <ul class="aa-catg-nav">
                      <li><a href="#">Men</a></li>
                      <li><a href="">Women</a></li>
                      <li><a href="">Kids</a></li>
                      <li><a href="">Electornics</a></li>
                      <li><a href="">Sports</a></li>
                    </ul>
                  </div>
                  <div class="aa-sidebar-widget">
                    <h3>Tags</h3>
                    <div class="tag-cloud">
                      <a href="#">Nông sản</a>
                      <a href="#">Hàng hóa</a>
                      <a href="#">Cửa hàng</a>
                      <a href="#">Nông nghiệp</a>
                      <a href="#">Bảo quản</a>
                      <a href="#">Hữu cơ</a>
                    </div>
                  </div>
                </aside>
              </div>
            </div>
          </div>
        </div>
      </div>
	</div>
  </section>
  <!-- / Blog Archive -->

<!--  end content-->
  
<!--  footer-->
 <jsp:include page = "./footer/footer.jsp" flush = "true" />
<!-- end footer-->
  
  
