<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<title>PASTELERIA GOLOSO</title>
		<link href="images/logo.jpg" rel="icon">
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
		<link rel="stylesheet" href="assets/css/swiper.min.css">
		<link rel="stylesheet" href="assets/css/main.css" />
	</head>
	<body class="is-preload">

		<!-- Header -->
			<section id="header">
				<header>
					<span class="image avatar"><img src="images/logo.jpg" alt="" /></span>
					<h1 id="logo"><a href="#">Pasteleria Goloso</a></h1>
					<p>¡CUIDADO!<br />
					Pasteles Extremadamente Deliciosos</p>
                </header>
                
				<nav id="nav">
					<ul>
						<li><a href="#one" class="active">Inicio</a></li>
						<li><a href="#two">Nosotros</a></li>
						<li><a href="#three">Producto</a></li>
                        <li><a href="#four">Contacto</a></li>
                        <li><a href="login.jsp" style="background-color: #6a6b6b;">Iniciar sesion</a></li>
                    </ul>
				</nav>
				<footer>
					<ul class="icons">
						<li><a href="https://twitter.com/francis54825845" target="_blank" class="icon brands fa-twitter"><span class="label">Twitter</span></a></li>
						<li><a href="https://www.facebook.com/Pasteleria-Goloso-100102538527208/?modal=admin_todo_tour" target="_blank" class="icon brands fa-facebook-f"><span class="label">Facebook</span></a></li>
						<li><a href="https://www.instagram.com/accounts/login/?next=/golosa_adrogue/%3Fhl%3Des" target="_blank" class="icon brands fa-instagram"><span class="label">Instagram</span></a></li>
						<li><a href="https://github.com/leonel-l/Desarrollo_Web" target="_blank" class="icon brands fa-github"><span class="label">Github</span></a></li>
						<li><a href="http://wa.me/51?text=Hola%20quisiera%20un%20Pastel" target="_blank" class="icon brands fa-whatsapp"><span class="label">Whatsapp</span></a></li>
					</ul>
				</footer>
			</section>

			

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Main -->
				<div id="main">

						<!-- One -->
							<section id="one">
								<div id="carrusel">
									<div class="swiper-container">
									  <div class="swiper-wrapper">
										<div class="swiper-slide" style="background-image:url(https://www.kindpng.com/picc/m/256-2569120_tortas-de-3-leches-hd-png-download.png)"></div>
										<div class="swiper-slide" style="background-image:url(https://www.pngitem.com/pimgs/m/208-2084486_torta-ambrosa-pasteles-nicolukas-hd-png-download.png)"></div>
										<div class="swiper-slide" style="background-image:url(https://s.pngkit.com/png/small/126-1267404_torta-de-guanbana-torta-png.png)"></div>
										<div class="swiper-slide" style="background-image:url(https://www.kindpng.com/picc/m/300-3008714_pastel-decorado-con-durazno-hd-png-download.png)"></div>
										<div class="swiper-slide" style="background-image:url(https://lh3.googleusercontent.com/proxy/bNHfMLc_AJz75v-J0VAbWKBdQgquuzOfDOgDTFmjjvTw2XQ1iOEkO7GuPQDBdj7GpzjWlQ5lyYOVs4p_0Ncz5Tcqv9YP2NuTIZDC1r-47DoaN2yV2Qr7SwipEpWBrMTjT5po-PgsWw6ifHiy9o6P4luqMA)"></div>
										<div class="swiper-slide" style="background-image:url(https://www.kindpng.com/picc/m/256-2569739_postres-dulces-tortas-empanadas-sin-hornear-torta-hd.png)"></div>
										<div class="swiper-slide" style="background-image:url(https://www.panaderiakuty.com/wp-content/uploads/2018/11/IMG_7630.jpg)"></div>
										<div class="swiper-slide" style="background-image:url(https://nicolukas.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/c/h/chocolate_5.png)"></div>
										<div class="swiper-slide" style="background-image:url(https://nicolukas.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/s/t/stefania_1.png)"></div>
										<div class="swiper-slide" style="background-image:url(https://www.maffi.cl/79/torta-frutilla.jpg)"></div>
									  </div>
									  <!-- Add Pagination -->
									  <div class="swiper-pagination"></div>
									</div>
								  
									<!-- Swiper JS -->
									<script src="assets/js/swiper.min.js"></script>
								  
									<!-- Initialize Swiper -->
									<script>
									  var swiper = new Swiper('.swiper-container', {
										effect: 'coverflow',
										grabCursor: true,
										centeredSlides: true,
										slidesPerView: 'auto',
										coverflowEffect: {
										  rotate: 50,
										  stretch: 0,
										  depth: 100,
										  modifier: 1,
										  slideShadows: true,
										},
										pagination: {
										  el: '.swiper-pagination',
										},
									  });
									</script>
									</div>

								<!--<div class="image main" data-position="center">
									<img src="https://i.pinimg.com/236x/23/07/05/2307054fb92ac2b0838d7cf64d06d9b0.jpg" alt="" />
								</div> -->

								<div class="container">
									<header class="major">
										<h2>Pasteleria</h2>
										<p>Nunca es tarde para un pastel<br />
										Encuentranos en nuestro local <a href="https://www.google.com/maps/place/Moka+Pasteleria/@20.5338338,-100.4193263,17z/data=!3m1!4b1!4m5!3m4!1s0x85d35b2c0ce8a833:0x2ab710500ca3f06a!8m2!3d20.5338338!4d-100.4171376?hl=es" target="_blank" style="color: #4acaa8">AQUI</a>.</p>
									</header>
									<h4>Quienes Somos</h4>
									<p>Hace casi 50 años, en junio de 1968, nació en Arequipa Pasteleria Goloso, una empresa dedicada a la elaboración artesanal de deliciosas tortas y postres, además de exquisitos sándwiches y bebidas..</p>
									<p>En Pasteleria Goloso ofrecemos una gran variedad de pasteles, ya que combinamos de forma extraordinaria la manera tradicional de elaboración con el empleo de técnicas y materiales vanguardistas. Esto da resultados sumamente innovadores y modernos.</p>
									<h4>Calidad</h4>
									<p>
										Brindamos excelentes productos de pastelería ya que trabajamos con altos estándares de higiene y calidad.
									</br>Atendemos mediante un trato familiar y cordial.
									</p>
								</div>
							</section>

						<!-- Two -->
							<section id="two">
								<div class="container">
									<h3>Nosotros</h3>
									<p>
										Somos mucho más que tortas, ya que ofrecemos los insuperables sándwiches calientes en pan de molde (con queso arequipeño derretido y en una infinidad de combinaciones), deliciosas empanadas de carne, pollo y queso (hechas en masa de hojaldre y acompañadas de un tradicional capuchino, un jugo, un té helado o una deliciosa chicha morada) y otros productos que nos hacen sentir orgullosos como arequipeños debido al buen gusto que tenemos por la gastronomía y pastelería.
									</p>
									<h4>Mision</h4>
									<p>
										Brindar a nuestros clientes un producto artesanal de calidad, innovador y bien elaborado; usando los mejores ingredientes del sector, además de frutas frescas, aromas y esencias naturales. Todo esto en un ambiente atractivo, acogedor y lleno de tradiciones familiares.
									</p>
									<h4>Vision</h4>
									<p>
										Ser reconocidos en el mercado nacional  como una empresa que brinda productos de alta calidad, reelaborando recetas familiares y de antaño; conservando su esencia y adaptándolas, en lo necesario,  a las exigencias del mundo actual.
									</p>
									<h4>Valores</h4>
									<ul class="feature-icons">
										<li class="icon solid fa-code">Liderazgo</li>
										<li class="icon solid fa-cubes">Compromiso</li>
										<li class="icon solid fa-book">Adaptabilidad</li>
										<li class="icon solid fa-coffee">Creatividad</li>
										<li class="icon solid fa-bolt">Cordialidad</li>
										<li class="icon solid fa-users">Trabajo en Equipo</li>
									</ul>
								</div>
							</section>

						<!-- Three -->
							<section id="three">
								<div class="container">
									<h3>Productos</h3>
									<p>En Pasteleria Goloso nos dedicamos a la elaboración y venta de productos de pastelería.
									</br>Ofrecemos:</p>
									<div class="features">
										<article>
											<a href="#" class="image"><img src="images/pic01.jpg" alt="" /></a>
											<div class="inner">
												<h4>Torta tres leches de chocolate</h4>
												<p>Pastel tres leches de chocolate con cobertura de dulce de leche y coco.</p>
											</div>
										</article>
										<article>
											<a href="#" class="image"><img src="images/pic02.jpg" alt="" /></a>
											<div class="inner">
												<h4>Torta helada</h4>
												<p>Deliciosa torta helada elaborada a base de gelatina y un rico muss de chocolate.</p>
											</div>
										</article>
										<article>
											<a href="#" class="image"><img src="images/pic03.jpg" alt="" /></a>
											<div class="inner">
												<h4>Torta de lúcuma</h4>
												<p>Pastel de Lucuma húmedo y con un delicioso sabor que en cada bocado sentiras el sabor de la fruta</p>
											</div>
										</article>
									</div>
								</div>
							</section>

						<!-- Four -->
							<section id="four">
								<div class="container">
									<h3>Contacto</h3>
									<p>En Pasteleria Goloso contamos con una cafetería donde usted podrá encontrar frescura y calidad, ya que no congelamos ningún alimento. Además, contamos con excelentes bebidas y el mejor capuchino en taza. Venga y compruébelo.</p>
									<h4>Donde Estamos</h4>
									<article>
										<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3736.326109673372!2d-100.41932628507557!3d20.533833786268524!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d35b2c0ce8a833%3A0x2ab710500ca3f06a!2sMoka%20Pasteleria!5e0!3m2!1ses!2sus!4v1600704378209!5m2!1ses!2sus" align="left" width="500" height="425" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
										<div class="inner" align="center">
											<h5>Direccion</h5>
												<p>Calle Nueva, 1045
												</br>Arequipa, Arequipa </p>
											<h5>Horario de Atencion</h5>
												<p>Lunes a Sabados
												</br>De 8:00 am a 10:00 pm </p>
											<h5>Delivery</h5>
												<p>(054) 21-4785</p>
											<h4>¡Visitenos Pronto!</h4> 
										</div>
									</article></br></br>
									<h4>Formulario de Contacto</h4>
									<form method="post" action="#">
										<div class="row gtr-uniform">
											<div class="col-6 col-12-xsmall"><input type="text" name="name" id="name" placeholder="Nombre" /></div>
											<div class="col-6 col-12-xsmall"><input type="email" name="email" id="email" placeholder="Correo" /></div>
											<div class="col-12"><input type="text" name="subject" id="subject" placeholder="Asunto" /></div>
											<div class="col-12"><textarea name="message" id="message" placeholder="Mensaje" rows="6"></textarea></div>
											<div class="col-12">
												<ul class="actions">
													<li><a href="envio.jsp" class="button primary">Enviar</a></li>
													<!-- <li><input type="submit" class="primary" value="Enviar" /></li> -->
													<li><input type="reset" value="Borrar" /></li>
												</ul>
											</div>
										</div>
									</form>
								</div>
							</section>

					</div>

				<!-- Footer -->
					<section id="footer">
						<div class="container">
							<ul class="copyright">
								<li>&copy; Pasteleria Goloso.</li><li><a href="aviso.jsp" target="_blank">Aviso legal</a></li><li><a href="politica.jsp" target="_blank">Politicas de Privacidad</a></li>
                            </ul>
							<ul class="icons">
								<li><a href="https://twitter.com/francis54825845" target="_blank" class="icon brands fa-twitter"><span class="label">Twitter</span></a></li>
								<li><a href="https://www.facebook.com/Pasteleria-Goloso-100102538527208/?modal=admin_todo_tour" target="_blank" class="icon brands fa-facebook-f"><span class="label">Facebook</span></a></li>
								<li><a href="https://www.instagram.com/accounts/login/?next=/golosa_adrogue/%3Fhl%3Des" target="_blank" class="icon brands fa-instagram"><span class="label">Instagram</span></a></li>
								<li><a href="https://github.com/leonel-l/Desarrollo_Web" target="_blank" class="icon brands fa-github"><span class="label">Github</span></a></li>
								<li><a href="https://www.tumblr.com/tagged/pasteleria" target="_blank" class="icon brands fa-tumblr"><span class="label">Tumblr</span></a></li>
								<li><a href="http://wa.me/51?text=Hola%20quisiera%20un%20Pastel" target="_blank" class="icon brands fa-whatsapp"><span class="label">Whatsapp</span></a></li>
							</ul>
						</div>
					</section>

			</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.scrollex.min.js"></script>
			<script src="assets/js/jquery.scrolly.min.js"></script>
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>
			

	</body>
</html>