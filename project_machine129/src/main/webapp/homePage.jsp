<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>�ӽ� 129 (����߸�Ī)</title>
<meta name="description"
	content="An open collection of menu styles that use the line as a creative design element" />
<meta name="keywords"
	content="web design, styles, inspiration, line, pseudo-element, SVG, animation" />
<meta name="author" content="Codrops" />
<link rel="shortcut icon" href="favicon.ico">
<link rel="stylesheet" type="text/css" href="css/normalize.css" />
<link rel="stylesheet" type="text/css" href="css/demo.css" />
<link rel="stylesheet" type="text/css" href="css/component.css" />
<link rel="stylesheet" type="text/css" href="css/homepage.css" />

<!--[if IE]>
			<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->

</head>

<body>
	<!-- ���ΰ��� -->
	<div id="top">
		<a href="#Login">Top</a>
	</div>
	<div class="container">


		<section class="section section--menu" id="Alonso">
			<h3>
				<a id="Login" href="loginPage.jsp">�α���</a>
			</h3>


			<!-- Ÿ��Ʋ -->
			<a href="index.html"><h1 class="section__title">�ӽ�129</h1></a>


			<nav class="menu menu--alonso">
				<ul class="menu__list">
					<!--  �������� -->

					<li class="menu__item"><a href="" class="menu__link">�޴�1</a>
						<ul class=menu__menu>
							<li><a href="">�޴�1-1</a></li>
							<li><a href="">�޴�1-2</a></li>
							<li><a href="">�޴�1-3</a></li>
						</ul></li>
					<li class="menu__item"><a href="#" class="menu__link">�޴�2</a>
						<ul class=menu__menu>
							<li><a href="">�޴�2-1</a></li>
							<li><a href="">�޴�2-2</a></li>
							<li><a href="">�޴�2-3</a></li>
						</ul></li>

					<!-- �������� ��ũ -->
					<li class="menu__item menu__item--current"><a href="votePage.jsp" id="vote_link" class="menu__link">�������� </a></li>

					<li class="menu__item"><a href="#" class="menu__link">�޴�3</a>
						<ul class=menu__menu>
							<li><a href="">�޴�3-1</a></li>
							<li><a href="">�޴�3-2</a></li>
							<li><a href="">�޴�3-3</a></li>
						</ul></li>
					<li class="menu__item"><a href="#" class="menu__link">�޴�4</a>
						<ul class=menu__menu>
							<li><a href="">�޴�4-1</a></li>
							<li><a href="">�޴�4-2</a></li>
							<li><a href="">�޴�4-3</a></li>
						</ul>
					</li>
				</ul>
			</nav>
		</section>



		<!-- end copy -->
		<!-- Related demos -->
		<section class="content content--related">
			<p>If you enjoyed this demo you might also like:</p>
			<div class="content__wrap content__wrap--related">
				<a class="media-item"
					href="http://tympanus.net/Development/TextStylesHoverEffects/">
					<img class="media-item__img"
					src="img/related/LinkStylesHoverEffects.jpg">
					<h3 class="media-item__title">Text Styles and Hover Effects</h3>
				</a> <a class="media-item"
					href="http://tympanus.net/Development/TextInputEffects/"> <img
					class="media-item__img" src="img/related/TextInputEffects.jpg">
					<h3 class="media-item__title">Text Input Effects</h3>
				</a> <a class="media-item"
					href="http://tympanus.net/Development/CreativeLinkEffects/"> <img
					class="media-item__img" src="img/related/CreativeLinkEffects.png">
					<h3 class="media-item__title">Creative Link Effects</h3>
				</a> <a class="media-item"
					href="http://tympanus.net/Development/ButtonStylesInspiration/">
					<img class="media-item__img"
					src="img/related/ButtonStylesInspiration.png">
					<h3 class="media-item__title">Button Styles Inspiration</h3>
				</a>
			</div>
		</section>
	</div>
	<!-- /container -->
	<script src="js/classie.js"></script>
	<script src="js/clipboard.min.js"></script>
	<script>
		(function() {
			[].slice
					.call(document.querySelectorAll('.menu'))
					.forEach(
							function(menu) {
								var menuItems = menu
										.querySelectorAll('.menu__link'), setCurrent = function(
										ev) {
									ev.preventDefault();

									var item = ev.target.parentNode; // li

									// return if already current
									if (classie
											.has(item, 'menu__item--current')) {
										return false;
									}
									// remove current
									classie
											.remove(
													menu
															.querySelector('.menu__item--current'),
													'menu__item--current');
									// set current
									classie.add(item, 'menu__item--current');
								};

								[].slice.call(menuItems).forEach(function(el) {
									el.addEventListener('click', setCurrent);
								});
							});

			[].slice.call(document.querySelectorAll('.link-copy')).forEach(
					function(link) {
						link.setAttribute('data-clipboard-text',
								location.protocol + '//' + location.host
										+ location.pathname + '#'
										+ link.parentNode.id);
						new Clipboard(link);
						link.addEventListener('click', function() {
							classie.add(link, 'link-copy--animate');
							setTimeout(function() {
								classie.remove(link, 'link-copy--animate');
							}, 300);
						});
					});
		})(window);
	</script>
</body>
</html>