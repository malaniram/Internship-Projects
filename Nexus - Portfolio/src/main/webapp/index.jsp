<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Pars Coder || Portfolio Website</title>
   <!-- <link rel="stylesheet" href="style.css">  --> 
    
    
    <link rel="stylesheet" type="text/css" href="http://localhost:8080/Project_2/style.css" />
    
    <!-- boxicon css link -->
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    
    <!-- Link Swiper's CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.css" />
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

</head> 
<body class="bg-light mt-4">




	<div class="overlay"></div>
    <header>
        <a href="#" class="logo"><span>NEXUS</span> Software</a>
        <ul class="navlist">
            <li><a href="#home" class="active">Home</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#services">Services</a></li>
            <li><a href="#portfolio">Partners</a></li>
            <li><a href="#blog">Blog</a></li>
            <li><a href="#contact">Contact Us</a></li>
        </ul>
        <div class="right-header">
            <a href="#" class="btn">Let's chat <i class='bx bx-message-dots' ></i></a>
            <div class="menu-icon">
                <div class="bar"></div>
            </div>
        </div>
    </header>

    <section class="home" id="home">
        <div class="hero-info">
            <h3>Welcome To NEXUS World</h3>
            <h1>Hi! We Are Always Here For You</h1>

            <div class="text-animate">
                <h2>Industry - Banking</h2>
            </div>

            <p>Connecting and Managing Devices Worldwide.</p>

            <div class="btn-box">
                <a href="http://www.nexussoft.com" target="_blank" class="btn">Web-site<i class='bx bx-right-arrow-alt' ></i></a>
                <!-- <a href="http://www.nexussoft.com" target="_blank" class="btn d-CV">Website<i class='bx bx-download'></i></a> -->
            </div>

            <div class="social-media">
                <div class="bg-icon">
                    <a href="#"><i class='bx bxl-instagram'></i></a>
                    <span></span>
                </div>

                <div class="bg-icon">
                    <a href="#"><i class='bx bxl-github'></i></a>
                    <span></span>
                </div>

                <div class="bg-icon">
                    <a href="#"><i class='bx bxl-twitter'></i></a>
                    <span></span>
                </div>

                <div class="bg-icon">
                    <a href="#"><i class='bx bxl-linkedin'></i></a>
                    <span></span>
                </div>

            </div>
        </div>
        <div class="img-hero">
            <img src="img/hero.png" alt="">
            <div class="rotate-text">
                <div class="text">
                    <p>NEXUS Software LLC       NEXUS Software LLC</p>
                </div>
                <span><i></i></span>
            </div>
        </div>
    </section>

    <section class="about" id="about">
        <div class="about-img">
            <img src="img/aboutMe.png" alt="" class="aboutHero">
            <div class="showcase-ring">
                <img src="shapes/ring.png" class="ring">
                <img src="shapes/circle.png" class="circle">
            </div>
        </div>
        <div class="about-content">
            <h2 class="heading">About Us</h2>
            <h3>Nexus Software provides device management solutions for banking and retail point of sale specific devices.</h3>
            <p>Founded in 1985 as Nexus Software, Inc, and later re-branded in 2010 as Nexus Software LLC, we work with banking devices for print, PIN Entry, Currency, Check Readers, Signature Pads, and much more.</p>
            <div class="about-btn">
                <a href="https://www.linkedin.com/company/nexus-software-llc/about/" target=”_blank” class="btn">LinkedIn URL<i class='bx bx-right-arrow-alt' ></i></a>
            </div>
            <div class="content-btn">
                <div class="content">
                    <div class="text-box">
                    <p></p>
                    <span>The retail banking world is complex.  Technology and information needs are evolving at a fast pace.
                        The hardware is typically a mix of old and new.  The team at Nexus knows that meeting all of these often
                        conflicting needs can be difficult.
                        When it comes to creating an environment that works for your unique business, we can help.
                    </span>
                </div>
                </div>

                <div class="content">
                    <div class="text-box">
                    <p>Web Design Award</p>
                    <span>Award for creativity and user experience.</span>
                </div>
                <div class="text-box">
                    <p>Code and Development Award</p>
                    <span>Exceptional coding skills and develoment techniques</span>
                </div>
                <div class="text-box">
                    <p>Hackathons and coding Competiotions</p>
                    <span>Participating in hackathons and coding.</span>
                </div>
                </div>


                <div class="content">
                    <div class="text-box">
                    <p>Online Courses and Bootcamps</p>
                    <span>Delight the user and make it work.</span>
                </div>
                <div class="text-box">
                    <p>Internships and Work Experience</p>
                    <span>Website , Web Experience , ...</span>
                </div>
                <div class="text-box">
                    <p>Bachelor's Degree in Computer Science</p>
                    <span>I Like to move it move it</span>
                </div>
                </div>
            </div>
        </div>
    </section>

    <section class="services" id="services">
        <div class="main-text">
            <h2 class="heading">Our Services To</h2>
            <span>We serve to:</span>
        </div>

        <div class="allServices">
            <div class="servicesItem">
                <div class="icon-services">
                    <i class='bx bx-layer' ></i>
                    <span></span>
                </div>
                <h3>Application Vendors</h3>
                <p>If banking applications are your business then you know how intricate these systems are.
                    Having an expert covering the device aspect of this wide-ranging field leaves you and your team open to focus on the rest of your product. </p>
                <a href="#" class="readMore">Read More</a>
            </div>

            <div class="servicesItem">
                <div class="icon-services">
                    <i class='bx bx-code-alt' ></i>
                    <span></span>
                </div>
                <h3>Developers</h3>
                <p>As a developer in the Financial Industry, you are aware of the vast amounts of detailed and specific information needed to keep things moving.
                    With our integrated and consistent APIs you have built-in options and less work but still have flexibility.</p>
                <a href="#" class="readMore">Read More</a>
            </div>

            <div class="servicesItem">
                <div class="icon-services">
                    <i class='bx bx-plus'></i>
                    <span></span>
                </div>
                <h3>End Users</h3>
                <p>We have been making devices work within our user's environments for over 30 years.  Our experience and knowledge make for the perfect expert in your corner. 
                    We offer solutions for every financial institution, from 3 workstations to 3,000.</p>
                <a href="#" class="readMore">Read More</a>
            </div>

         
    </section>

    <section class="portfolio" id="portfolio">
        <div class="main-text">
            <h2 class="heading">Partners</h2>
            <span>what i will do for you</span>
        </div>
        <div class="fillter-buttons">
            <button class="button mixitup-control-active" data-filter="all">All</button>
            <button class="button" data-filter=".web">Tech</button>
            <button class="button" data-filter=".uiux">Solutions</button>
            <button class="button" data-filter=".branding">Testing</button>
        </div>

        <div class="portfolio-gallery">
            <div class="portfolio-box mix uiux">
                <div class="portfolio-content">
                    <h3>Unisys</h3>
                    <p>Unisys is a global technology solutions company dedicated to helping people and organizations reach the next breakthrough. And the one after that.</p>
                    <a href="https://www.unisys.com/" target="_blank" class="readMore">Explore More</a>
                </div>
                <div class="portfolio-img">
                    <img src="img/portfolio/1.jpg" alt="">
                </div>
            </div>

            <div class="portfolio-box mix web">
                <div class="portfolio-content">
                    <h3>Finastra</h3>
                    <p>Industry expertise, open technology and a global ecosystem: We unlock the potential of people, communities and businesses everywhere</p>
                    <a href="https://www.finastra.com/" target="_blank" class="readMore">Explore More</a>
                </div>
                <div class="portfolio-img">
                    <img src="img/portfolio/2.jpg" alt="">
                </div>
            </div>

            <div class="portfolio-box mix web">
                <div class="portfolio-content">
                    <h3>Fiserv</h3>
                    <p>The smarter future we are building is fueled by the potential of new technologies that will elevate the ways our clients engage with their customers and the way we work at Fiserv.</p>
                    <a href="https://www.fiserv.com/" target="_blank" class="readMore">Explore More</a>
                </div>
                <div class="portfolio-img">
                    <img src="img/portfolio/3.jpg" alt="">
                </div>
            </div>


            <div class="portfolio-box mix web">
                <div class="portfolio-content">
                    <h3>Crane Payment Innovations</h3>
                    <p>Consumers want fast, flexible solutions that keep them moving. Associates want to perform value-add work. At CPI, we want it all.</p>
                    <a href="https://www.cranepi.com/en" target="_blank" class="readMore">Explore More</a>
                </div>
                <div class="portfolio-img">
                    <img src="img/portfolio/4.jpg" alt="">
                </div>
            </div>

            <div class="portfolio-box mix uiux">
                <div class="portfolio-content">
                    <h3>Ingenico</h3>
                    <p>We help you navigate a new world of commerce, in which verticalisation, expanded services, and digital players are transforming the payments landscape.</p>
                    <a href="https://ingenico.com/apac" target="_blank" class="readMore">Explore More</a>
                </div>
                <div class="portfolio-img">
                    <img src="img/portfolio/5.jpg" alt="">
                </div>
            </div>

            <div class="portfolio-box mix branding">
                <div class="portfolio-content">
                    <h3>Pertech</h3>
                    <p>Quality Processes,
                        Functional Testing,
                        50 Years of Experience,
                        Component Assembly,
                        Large or Small Volume,
                        Consigned Inventory Management</p>
                    <a href="https://www.pertechindustries.com/" target="_blank" class="readMore">Explore More</a>
                </div>
                <div class="portfolio-img">
                    <img src="img/portfolio/6.jpg" alt="">
                </div>
            </div>
            
        </div>

    </section>

    <section class="blog" id="blog">
        <div class="main-text">
            <h2 class="heading">Blog</h2>
            <span>Latest News & Post</span>
        </div>

        <div class="blog-box swiper mySwiper">
            <div class="cards swiper-wrapper">
                <div class="card swiper-slide">
                    <div class="card-top">
                        <img src="img/blog/1.jpg" alt="">
                    </div>
                    <div class="card-info">
                        <h2>Mobile App Landing Page</h2>
                        <span class="date">Sunday, Jan 14, 2023</span>
                        <p class="excerpt">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Maiores, illo.
                        </p>
                        <a href="#" class="readMore">Explore More</a>
                    </div>
                </div>

                <div class="card swiper-slide">
                    <div class="card-top">
                        <img src="img/blog/2.jpg" alt="">
                    </div>
                    <div class="card-info">
                        <h2>Mobile App Landing Page</h2>
                        <span class="date">Sunday, Jan 14, 2023</span>
                        <p class="excerpt">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Maiores, illo.
                        </p>
                        <a href="#" class="readMore">Explore More</a>
                    </div>
                </div>

                <div class="card swiper-slide">
                    <div class="card-top">
                        <img src="img/blog/3.jpg" alt="">
                    </div>
                    <div class="card-info">
                        <h2>Mobile App Landing Page</h2>
                        <span class="date">Sunday, Jan 14, 2023</span>
                        <p class="excerpt">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Maiores, illo.
                        </p>
                        <a href="#" class="readMore">Explore More</a>
                    </div>
                </div>

                <div class="card swiper-slide">
                    <div class="card-top">
                        <img src="img/blog/4.jpg" alt="">
                    </div>
                    <div class="card-info">
                        <h2>Mobile App Landing Page</h2>
                        <span class="date">Sunday, Jan 14, 2023</span>
                        <p class="excerpt">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Maiores, illo.
                        </p>
                        <a href="#" class="readMore">Explore More</a>
                    </div>
                </div>

                <div class="card swiper-slide">
                    <div class="card-top">
                        <img src="img/blog/5.jpg" alt="">
                    </div>
                    <div class="card-info">
                        <h2>Mobile App Landing Page</h2>
                        <span class="date">Sunday, January 14, 2023</span>
                        <p class="excerpt">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Maiores, illo.
                        </p>
                        <a href="#" class="readMore">Explore More</a>
                    </div>
                </div>

                <div class="card swiper-slide">
                    <div class="card-top">
                        <img src="img/blog/6.jpg" alt="">
                    </div>
                    <div class="card-info">
                        <h2>Mobile app Landing Page</h2>
                        <span class="date">Sunday, January 14, 2023</span>
                        <p class="excerpt">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Maiores, illo.
                        </p>
                        <a href="#" class="readMore">Explore More</a>
                    </div>
                </div>

            </div>
        </div>

        <div class="swiper-pagination"></div>

        <div class="showcase">
            <img src="shapes/ring.png" class="ring">
            <img src="shapes/second-circle.png" class="second-circle">
            <img src="shapes/circle.png" class="circle">
            <img src="shapes/half-ring.png" class="half-ring">
        </div>

    </section>

    <section class="down-box" id="contact">
        <div class="contactSkills">
            <div class="contact-info">
               
               <div class="containe">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class="card">
				
				 <div class="main-text">
                    <h2 class="heading">Contact Us</h2>
                    <span>get in touch with us</span>
                </div>
				<%
				String msg = (String) session.getAttribute("msg");
				if(msg != null)
				{%>
					<p class="text-center fs-4 text-success"><%=msg%></p>
				<%}
				session.removeAttribute("msg");
				%>
					<div class="card-body">
						<form method="post" action="register">
  							<div class="mb-3">
    							<label for="exampleInputEmail1" class="form-label">Name</label>
    							<input type="text" class="form-control" name="name">
  							</div>
  							<div class="mb-3">
    							<label for="exampleInputPassword1" class="form-label">Email</label>
    							<input type="email" class="form-control" name="email">
  							</div>
  							<div class="mb-3">
    							<label for="exampleInputPassword1" class="form-label">Mob-Number</label>
    							<input type="number" class="form-control" name="number">
  							</div>
  							<div class="mb-3">
  								<label for="exampleFormControlTextarea1" class="form-label">Comment</label>
  								<textarea class="form-control" name="comment" rows="3"></textarea>
							</div>
  							<div class="d-grid gap-2 col-12 mx-auto">
  								<button class="btn btn-primary" type="submit" onclick="location.href='http://localhost:8080/Project_2/index.jsp'">Submit</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
            </div>
        </div>
    </section>

    <footer>
        <p>Copyright © 2023 by <span>Pars Coder</span> || All Right Reserved</p>
    </footer>

    <div id="progress">
        <span id="progress-value">
            <i class='bx bxs-chevrons-up' ></i>
        </span>
    </div>

    <!-- scroll reveal  -->
    <script src="https://unpkg.com/scrollreveal"></script>
    <!-- Swiper JS -->
    <script src="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.js"></script>
    <!-- mixitup cdn js -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/mixitup/3.3.1/mixitup.min.js"></script>
    <script src="script.js"></script>

	
</body>
</html>