<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My Portifolio</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<link rel="stylesheet" href="style.css">
 <link href='https://cdn.jsdelivr.net/npm/boxicons@2.0.5/css/boxicons.min.css' rel='stylesheet'>
 	
</head>
<body>
	
<header class="l-header">
            <nav class="nav bd-grid">
                <div>
                    <a href="#" class="nav__logo">${email}</a>
                </div>

                <div class="nav__menu" id="nav-menu">
                    <ul class="nav__list">
                        <li class="nav__item"><a href="#home" class="nav__link active-link">Home</a></li>
                        <li class="nav__item"><a href="#about" class="nav__link">About</a></li>
                        <li class="nav__item"><a href="#skills" class="nav__link">Skills</a></li>
                        <li class="nav__item"><a href="#work" class="nav__link">Work</a></li>
                        <li class="nav__item"><a href="#contact" class="nav__link">Contact</a></li>
                        <li class="nav__item"><a href="login.jsp" class="nav__link" >Logout</a></li>
                        
                    </ul>
                </div>

                <div class="nav__toggle" id="nav-toggle">
                    <i class='bx bx-menu'></i>
                </div>
            </nav>
        </header>
	        <main class="l-main">
            <!--===== HOME =====-->
            <section class="home bd-grid" id="home">
                <div class="home__data">
                    <h1 class="home__title">Hi,<br>I'am <span class="home__title-color"> ${email}</span><br> Web Designer</h1>

                    <a href="#" class="button">Contact</a>
                </div>

                <div class="home__social">
                    <a href="" class="home__social-icon"><i class='bx bxl-linkedin'></i></a>
                    <a href="" class="home__social-icon"><i class='bx bxl-behance' ></i></a>
                    <a href="" class="home__social-icon"><i class='bx bxl-github' ></i></a>
                </div>

                <div class="home__img">
                    <svg class="home__blob" viewBox="0 0 479 467" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                        <mask id="mask0" mask-type="alpha">
                            <path d="M9.19024 145.964C34.0253 76.5814 114.865 54.7299 184.111 29.4823C245.804 6.98884 311.86 -14.9503 370.735 14.143C431.207 44.026 467.948 107.508 477.191 174.311C485.897 237.229 454.931 294.377 416.506 344.954C373.74 401.245 326.068 462.801 255.442 466.189C179.416 469.835 111.552 422.137 65.1576 361.805C17.4835 299.81 -17.1617 219.583 9.19024 145.964Z"/>
                        </mask>
                        <g mask="url(#mask0)">
                            <path d="M9.19024 145.964C34.0253 76.5814 114.865 54.7299 184.111 29.4823C245.804 6.98884 311.86 -14.9503 370.735 14.143C431.207 44.026 467.948 107.508 477.191 174.311C485.897 237.229 454.931 294.377 416.506 344.954C373.74 401.245 326.068 462.801 255.442 466.189C179.416 469.835 111.552 422.137 65.1576 361.805C17.4835 299.81 -17.1617 219.583 9.19024 145.964Z"/>
                          <image class="home__blob-img" x="50" y="10" href="pic111.png"/>  
                            
                        </g>
                    </svg>
                </div>
            </section>

            <!--===== ABOUT =====-->
            <section class="about section " id="about">
                <h2 class="section-title">About</h2>

                <div class="about__container bd-grid">
                    <div class="about__img">
                        <img src="pic111.png" alt="">
                    </div>
                    
                    <div>
                        <h2 class="about__subtitle">I'am ${email} </h2>
                        <p class="about__text">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Voluptate cum expedita quo culpa tempora, assumenda, quis fugiat ut voluptates soluta, aut earum nemo recusandae cumque perferendis! Recusandae alias accusamus atque.</p>           
                    </div>                                   
                </div>
            </section>

            <!--===== SKILLS =====-->
            <section class="skills section" id="skills">
                <h2 class="section-title">Skills</h2>

                <div class="skills__container bd-grid">          
                    <div>
                        <h2 class="skills__subtitle">Profesional Skills</h2>
                        <p class="skills__text">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Velit optio id vero amet, alias architecto consectetur error eum eaque sit.</p>
                        <div class="skills__data">
                            <div class="skills__names">
                                <i class='bx bxl-html5 skills__icon'></i>
                                <span class="skills__name">HTML5</span>
                            </div>
                            <div class="skills__bar skills__html">

                            </div>
                            <div>
                                <span class="skills__percentage">95%</span>
                            </div>
                        </div>
                        <div class="skills__data">
                            <div class="skills__names">
                                <i class='bx bxl-css3 skills__icon'></i>
                                <span class="skills__name">CSS3</span>
                            </div>
                            <div class="skills__bar skills__css">
                                
                            </div>
                            <div>
                                <span class="skills__percentage">85%</span>
                            </div>
                        </div>
                        <div class="skills__data">
                            <div class="skills__names">
                                <i class='bx bxl-javascript skills__icon' ></i>
                                <span class="skills__name">JAVASCRIPT</span>
                            </div>
                            <div class="skills__bar skills__js">
                                
                            </div>
                            <div>
                                <span class="skills__percentage">65%</span>
                            </div>
                        </div>
                        <div class="skills__data">
                            <div class="skills__names">
                                <i class='bx bxs-paint skills__icon'></i>
                                <span class="skills__name">UX/UI</span>
                            </div>
                            <div class="skills__bar skills__ux">
                                
                            </div>
                            <div>
                                <span class="skills__percentage">85%</span>
                            </div>
                        </div>
                    </div>
                    
                    <div>              
                        <img src="https://th.bing.com/th/id/OIP.ExUMGcgLhnkYGwDJXWDd1QHaF8?rs=1&pid=ImgDetMain" alt="" class="skills__img">
                    </div>
                </div>
            </section>

            <!--===== WORK =====-->
            <section class="work section" id="work">
                <h2 class="section-title">Work</h2>

                <div class="work__container bd-grid">
                    <a href="" class="work__img">
                        <img src="https://th.bing.com/th/id/OIP.ExUMGcgLhnkYGwDJXWDd1QHaF8?rs=1&pid=ImgDetMain" alt="">
                    </a>
                    <a href="" class="work__img">
                        <img src="https://netgen.in/wp-content/uploads/2022/06/website-design-.jpg" alt="">
                    </a>
                    <a href="" class="work__img">
                        <img src="https://www.thoughtco.com/thmb/G7ML8YAMHYLgUS_dGMNjJsdXpME=/3864x2577/filters:fill(auto,1)/web-designer-developing-responsive-website-layout-946928244-5bcf7fe246e0fb00513cc772.jpg" alt="">
                    </a>
                    <a href="" class="work__img">
                        <img src="https://th.bing.com/th/id/OIP.IakS_5cTTRlZtlCD7GGjMgHaDw?rs=1&pid=ImgDetMain" alt="">
                    </a>
                    <a href="" class="work__img">
                        <img src="https://hexgn.com/wp-content/uploads/2020/12/working-on-website-graphics.jpg" alt="">
                    </a>
                    <a href="" class="work__img">
                        <img src="https://img.collegedekhocdn.com/media/img/careers/web-designer111.jpg" alt="">
                    </a>
                </div>
            </section>

            <!--===== CONTACT =====-->
            <section class="contact section" id="contact">
                <h2 class="section-title">Contact</h2>

			<div class="contact__container bd-grid">
				<form class="contact__form" action="SendMessageServlet"
					method="post">
					<input type="text" placeholder="Name" class="contact__input"
						id="name1" name="name1"> <input type="email"
						placeholder="Email" class="contact__input" id="email1"
						name="email1">
					<textarea class="contact__input" id="message" name="message"
						rows="10"></textarea>
					<input type="submit" value="Submit" class="contact__button button">
				</form>
			</div>

		</section>
        </main>

        <!--===== FOOTER =====-->
        <footer class="footer">
            <p class="footer__title"> ${email }</p>
            <div class="footer__social">
                <a href="https://www.facebook.com/lovely.sameer.3511041" class="footer__icon"><i class='bx bxl-facebook' ></i></a>
                <a href="https://www.instagram.com/?utm_source=pwa_homescreen&__pwa=1" class="footer__icon"><i class='bx bxl-instagram' ></i></a>
                <a href="https://x.com/?lang=en-in" class="footer__icon"><i class='bx bxl-twitter' ></i></a>
            </div>
            <p class="footer__copy">&#169;  ${email } . All rigths reserved</p>
        </footer>
	<script src="script.js"></script>
</body>
</html>