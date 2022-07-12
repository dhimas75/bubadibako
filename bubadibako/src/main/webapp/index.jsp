<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>BUBADIBAKO</title>
	<meta name="viewport" content="width=device-width,initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="css/style.css">
  <link rel="icon" href="img/logo_1.png">
</head>
<body>

  <!-- Preloader Start  -->
  <div class="preloader">
     <div class="loader">
     </div>
  </div>
  <!-- Preloader End  -->
 
 <!-- Header Start -->
 <header class="header">
 	<div class="container">
 		<div class="row justify-content-between align-items-center">
 			<div class="brand-name">
 				<a href="index.html"><img src="img/logo_1.png" alt="" width="50px" height="40px" />Bubadibako</a>
 			</div>
      <div class="nav-toggle">
        <span></span>
      </div>
 			<nav class="nav">
 				<ul>
 					<li><a href="#home">Beranda</a></li>
 					<li><a href="#about">Tentang</a></li>
 					<li><a href="#services">Kegiatan</a></li>
 					<li><a href="#works">Galeri</a></li>
 					<li><a href="#contact">Kontak</a></li>
          <li><a href="#artikel">Artikel</a></li>
 				</ul>
 			</nav>
 		</div>
 	</div>
 </header>
 <!-- Header End -->

 <!-- Home Section Start -->
 <section class="home-section" id="home">
 	<!-- shape -->
 	<div class="shape-01">
 	</div>
 	<div class="container">
 		<div class="row align-items-center">
 			<div class="home-content">
 				<h4>Selamat Datang</h4>
 				<h1>di website official BUBADIBAKO</h1>
 			</div>
 		</div>
 	</div>
 	<!-- scroll down -->
 	<a href="#about" class="scroll-down">
 		<img src="img/icons/arrow-down.svg" alt="scroll Down">
 	</a>
 </section>
 <!-- Home Section End -->

 <!-- About Section Start -->
 <section class="about-section" id="about">
 	<div class="container">
 		<div class="row">
 			<div class="about-img">
 				<div class="img-box">
 					<div class="shape-02">
 					</div>
 					<img src="img/about.png" alt="about me">
 				</div>
 			</div>
 			<div class="about-content">
 			   <div class="row">
                 <div class="section-title">
               	   <h1>Tentang Kami</h1>
                 </div>
               </div>
               <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>

               <div class="stats">
               	  <div class="row">
               	  	 <div class="stat-box">
               	  	 	<h2>150</h2>
               	  	 	<h5>Anggota</h5>
               	  	 </div>
               	  	 <div class="stat-box">
               	  	 	<h2>200+</h2>
               	  	 	<h5>Kegiatan</h5>
               	  	 </div>
               	  	 <div class="stat-box">
               	  	 	<h2>45</h2>
               	  	 	<h5>Penghargaan</h5>
               	  	 </div>
               	  	 <div class="stat-box">
               	  	 	<h2>75+</h2>
               	  	 	<h5>Event</h5>
               	  	 </div>
               	  </div>
               </div>
               <!-- contact btn -->
               <a href="#contact" class="btn btn-01">Hubungi Kami  !</a>

 			</div>
 		</div>
 	</div>
 </section>
 <!-- About Section End -->
<!--Mengambil dan menampilkan data kegiatan.json-->
 <!-- Service Section Start -->
 <section class="service-section" id="services">
 	<div class="container">
 		<div class="row">
 			<div class="section-title">
 				<h1>Kegiatan  Kami</h1>
 			</div>
 		</div>
 		<div class="row" id="daftar-kegiatan">

 		</div>
 	</div>
 </section>
 <!-- Service Section End -->

 <!-- Work Section Start -->
 <section class="work-section" id="works">
 	<div class="container">
 		<div class="row">
 			<div class="section-title">
 				<h1>Galeri</h1>
 			</div>
 		</div>
 	<div class="row" id="daftar-galeri">

 	</div>
 </section>
 <!-- Work Section End --> 

<section class="service-section" id="artikel">
  <div class="container">
    <div class="row">
      <div class="section-title">
        <h1>Artikel Kami</h1>
      </div>
    </div>
    <div class="row">
      <!-- service Item Start -->
      <div class="service-item">
        <div class="service-item-inner">
          <img src="img/service/foto5.png" alt="service">
          <div class="overlay">
            <h4>Membersihkan Pantai</h4>
            <a href="detail-artikel.jsp" class="btn btn-01">Baca Artikel</a>
          </div>
        </div>
      </div>
      <!-- service Item End -->
      <!-- service Item Start -->
      <div class="service-item">
        <div class="service-item-inner">
          <img src="img/service/foto6.png" alt="service">
          <div class="overlay">
            <h4>Membersihkan Hutan</h4>
            <a href="detail-artikel.jsp" class="btn btn-01">Baca Artikel</a>
          </div>
        </div>
      </div>
      <!-- service Item End -->
      <!-- service Item Start -->
      <div class="service-item">
        <div class="service-item-inner">
          <img src="img/service/foto1.png" alt="service">
          <div class="overlay">
            <h4>Membersihkan Sekolah</h4>
            <a href="detail-artikel.jsp" class="btn btn-01">Baca Artikel</a>
          </div>

      </div>
    </div>
  </div>
 </section>



<!-- Contact Section Start -->
<section class="contact-section" id="contact">
	<div class="container">
		<div class="row">
			<div class="contact-img">
				<div class="img-box">
					<div class="section-title">
						<h1>Hubungi Kami  !</h1>
					</div>
				</div>
			</div>
		</div>
        <div class="row">
        	<div class="contact-form">
        		<form class="form">
        			<div class="row">
        				<div class="left input-group">
        					<label>Nama</label>
        					<input type="text" placeholder="Ketik Nama Anda disini" class="input-control" id="input-nama">
        				</div>
        				<div class="right input-group">
        					<label>Email atau Telepone</label>
        					<input type="text" placeholder="Ketik Email atau No. HP Anda disini" class="input-control" id="input-email">
        				</div>
        			</div>
        			<div class="row">
        				<div class="input-group">
        					<label>Pesan</label>
        					<textarea class="input-control" placeholder="Ketik Pesan Anda disini" id="input-pesan"></textarea>
        				</div>
        			</div>
        			<div class="form-btn">
        				<button type="button" class="btn btn-01" id="kirim-pesan">Kirim Pesan</button>
        			</div>
        		</form>
        	</div>
        </div>
        <div class="row">
        	<div class="contact-info">
        		<div class="row">
        			<!-- info item start -->
        			<div class="info-item">
        				<h5>Alamat</h5>
        				<p>Jl. Kukusan Raya, Kelurahan Kukusan, Kecamatan Beji, Kota Depok Jawa Barat</p>
        			</div>
        			<!-- info item end -->
        			<!-- info item start -->
        			<div class="info-item">
        				<h5>Telepone</h5>
        				<p>0812 8888 8888</p>
        			</div>
        			<!-- info item end -->
        			<!-- info item start -->
        			<div class="info-item">
        				<h5>Email</h5>
        				<p>bubadibako.komunitas@gmail.com</p>
        			</div>
        			<!-- info item end -->
        		</div>
        	</div>
        </div>

        <div class="row">
        	<div class="social-links">
        		<a href="#" title="facebook"><img src="img/icons/facebook.svg" alt="facebook"></a>
        		<a href="#" title="twitter"><img src="img/icons/twitter.svg" alt="twitter"></a>
        		<a href="#" title="linkedin"><img src="img/icons/linkedin.svg" alt="linkedin"></a>
        		<a href="#" title="instagram"><img src="img/icons/instagram.svg" alt="instagram"></a>
        	</div>
        </div>

	</div>
</section>
<!-- Contact Section End -->

<!-- copyright text -->
<p class="copyright">&copy; 2022 Team Bubadibako</p>


 <!-- lightbox start -->
<div class="lightbox">
  <div class="img-box" id="lighboximg">

  </div>
</div>
<!-- lightbox end -->


<script src="js/jquery.min.js"></script>
<script src="js/main.js"></script>
<script src="js/kegiatan.js"></script>
<script src="js/galeri.js"></script>
<script src="js/lightbox.js"></script>
<script src="js/localstorage.js"></script>
</body>
</html>
