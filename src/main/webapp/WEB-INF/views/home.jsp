<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Kuan Hsing Ho</title>



<link rel="stylesheet"
	href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css">
<link
	href="${pageContext.request.contextPath}/resources/css/font-awesome.css"
	rel="stylesheet">

<link href="${pageContext.request.contextPath}/resources/css/main.css"
	rel="stylesheet">

</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div id="photo-header" class="text-center">
					<!-- PHOTO (AVATAR) -->
					<div id="photo">
						<!-- 						<img src="./Jesse Bockstedt_files/Avatar-Beard-Crop.jpg" -->
						<!-- 							alt="avatar"> -->
					</div>
					<div id="text-header">
						<h1>
							<span>Kuan Hsing Ho</span><br>
						</h1>
						<h5>
							<a href="https://copy.com/7uT0ydLwkd1mXZhi">Download My
								Resume</a>
						</h5>
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12 col-sm-7">
				<!-- ABOUT ME -->
				<div class="box">
					<h2>About Me</h2>
					<h4>&nbsp;&nbsp;&nbsp;&nbsp;A results-oriented software
						engineer with extensive DARPA and start-up experiences throughout
						software development life cycle, from identifying requirements to
						software design and debugging.</h4>
					<h4>&nbsp;&nbsp;&nbsp;&nbsp;Background encompasses hand-on
						experience in programming, Machine Learning and Data Mining, OOP,
						GUI and designing novel algorithms for complex problems. Excellent
						programming and team collaboration skills. Software patents
						pending.</h4>
				</div>
				<!-- EDUCATION -->
				<div class="box">
					<h2>Education</h2>
					<ul id="education" class="clearfix">
						<li>
							<div class="year pull-left">Now</div>
							<div class="description pull-right">
								<h3>Never Stop Learning</h3>
								<h5>
									Like to share my secret resources with you!<br> <a
										href="http://pm429015.wordpress.com/2014/11/03/my-learning-resources/">Check
										Out My Self Learning Resources</a>
								</h5>
							</div>
						</li>

						<li>
							<div class="year pull-left">2013</div>
							<div class="description pull-right">
								<h3>M.S. Electrical and Computer Engineering, Iowa State
									University</h3>
								<h5>
									GPA: 3.78 / 4.0<br> Thesis Published in IT Professional
									Magazine: <br> <a
										href="http://icas.public.iastate.edu/06545274.pdf">Capturing
										Cognitive Fingerprints from Keystroke Dynamics</a>
								</h5>
							</div>
						</li>
						<li>
							<div class="year pull-left">2010</div>
							<div class="description pull-right">
								<h3>B.S. Information Management, Shih Hsin University,
									Taiwan</h3>
								<h5>GPA: 3.4 / 4.0</h5>
							</div>
						</li>

					</ul>
				</div>
				<!-- EXPERIENCES -->
				<div class="box">
					<h2>Work Experience</h2>
					<div class="job clearfix">
						<div class="col-xs-4">
							<div class="where">Multi Scale Solutions Inc.</div>
							<div class="location">Lexington, KY</div>
							<div class="year">2014-Present</div>
						</div>
						<div class="col-xs-8">
							<div class="profession">Software Engineer</div>
							<div class="department">
								<a href="http://www.multiscalesolutions.com/">MSS</a>
							</div>
							<div class="description">
								<li>Primary developer for a novel RESTful data mining web
									service MSS-Sunergo prototype for both back-end and front-end
									technology like Java Spring MVC, HTML, Javascript, etc.</li>
								<li>Pioneered the move into a new security framework <a
									href="http://www.cs.cornell.edu/projects/fabric/">Fabric</a>
									and collaborated with Cornell University.
								</li>
								<li>Designed a system architecture that is able to access
									realtime10 TB+ text data like patents and papers.</li>
								<li>Documented and maintained reports of all coding and
									presented them to tech/non-tech clients.</li>
							</div>
						</div>
					</div>
					<div class="job clearfix">
						<div class="col-xs-4">
							<div class="where">Defense Advanced Research Projects
								Agency (DARPA)</div>
							<div class="location">Ames, IA</div>
							<div class="year">2012 - 2013</div>
						</div>
						<div class="col-xs-8">
							<div class="profession">Research Assistant</div>
							<div class="department">
								<a href="http://www.darpa.mil/default.aspx">DARPA</a>
							</div>
							<div class="description">
								<li>Developed a scalable web-based active authentication
									application from scratch. This system has been reported on news
									like <a
									href="http://www.cnet.com/news/one-way-to-make-passwords-obsolete-just-keep-typing/">CNET</a>,
									<a
									href="http://usatoday30.usatoday.com/tech/news/story/2012-06-11/keystroke-id-analysis/55525698/1">USA
										Today</a> and more.
								</li>
								<li>Implemented a web service that integrates machine
									learning SVM libraries and self-developed algorithms achieving
									approximate 98% accuracy.</li>
								<li>Maintained the reliability of the computationally
									intensive services and database for 2000+ user’s requests.</li>
								<li>Discovered important human biometrics features from a
									large-scale human keystroke behavior dataset.</li>
								<li>Co-wrote a technical report and published in <a
									href="http://icas.public.iastate.edu/06545274.pdf">IT
										Professional Magazine.</a>
								</li>
								<li>Helped our team to enter the second phase of DARPA,
									which resulted in 5.2 million dollars in funding.</li>
							</div>
						</div>
					</div>
					<div class="job clearfix">
						<div class="col-xs-4">
							<div class="where">Armed Forces of the R.O.C.</div>
							<div class="location">Taiwan R.O.C.</div>
							<div class="year">2010-2011</div>
						</div>
						<div class="col-xs-8">
							<div class="profession">Tank Commander</div>
							<div class="department">
								<a href="http://www.cma.edu.tw/en_index.php">R.O.C. Miliary</a>
							</div>
							<div class="description">
								<li>Inspired, motivated and incentivized a team of talented
									professionals.</li>
								<li>Planned and Prioritized to ensure missions deadlines
									are met.</li>
								<li>Followed company commander guidelines and instructions
									and adapted promptly to management directional changes.</li>
							</div>
						</div>
					</div>

				</div>

			</div>

			<div class="col-xs-12 col-sm-5">
				<!-- INFO -->
				<div class="box clearfix">
					<h2>INFO</h2>
					<div class="contact-item">
						<div class="icon pull-left text-center">
							<img
								src="${pageContext.request.contextPath}/resources/img/email.png"
								alt="email">
						</div>
						<div class="title only pull-right">
							<a href="mailto:pm429015@gmail.com">pm429015@gmail.com</a>
						</div>
					</div>

					<div class="contact-item">
						<div class="icon pull-left text-center">
							<img
								src="${pageContext.request.contextPath}/resources/img/phone.png"
								alt="phone">
						</div>
						<div class="title only pull-right">515-989-1181</div>
					</div>

					<div class="contact-item">
						<div class="icon pull-left text-center">
							<img
								src="${pageContext.request.contextPath}/resources/img/skype.png"
								alt="Skype">
						</div>
						<div class="title only pull-right">
							<a href="skype:pm429015@hotmail.com?call">Call me on Skype</a>
						</div>
					</div>

					<div class="contact-item">
						<div class="icon pull-left text-center">
							<img
								src="${pageContext.request.contextPath}/resources/img/linked-in.png"
								alt="linkedIn">
						</div>
						<div class="title only pull-right">
							<a href="https://www.linkedin.com/pub/kuan-hsing-ho/84/88/54a">Kuan-Hsing
								Ho|LinkedIn</a>
						</div>
					</div>



					<div class="contact-item">
						<div class="icon pull-left text-center">
							<img
								src="${pageContext.request.contextPath}/resources/img/wordpress.png"
								alt="wordpress">
						</div>
						<div class="title only pull-right">
							<a href="http://pm429015.wordpress.com/">My Blog</a>
						</div>
					</div>

					<div class="contact-item">
						<div class="icon pull-left text-center">
							<img
								src="${pageContext.request.contextPath}/resources/img/github.png"
								alt="wordpress">
						</div>
						<div class="title only pull-right">
							<a href="https://github.com/pm429015">My Github</a>
						</div>
					</div>

				</div>

				<!-- SKILLS -->
				<div class="box">
					<h2>Skills</h2>
					<div class="skills">
						<div class="item-skills" data-percent="0.80"
							style="overflow: hidden; width: 33.30318929561605px;">Java</div>
						<div class="item-skills" data-percent="0.65"
							style="overflow: hidden; width: 5.59464161602397px;">Ajax</div>
						<div class="item-skills" data-percent="0.70"
							style="overflow: hidden; width: 33.30318929561605px;">Bootstrap</div>
						<div class="item-skills" data-percent="0.80"
							style="overflow: hidden; width: 31.419770223779217px;">CSS</div>
						<div class="item-skills" data-percent="0.60"
							style="overflow: hidden; width: 33.30318929561605px;">Design
							Pattern</div>
						<div class="item-skills" data-percent="0.60"
							style="overflow: hidden; width: 35.186608367452884px;">Eclipse</div>
						<div class="item-skills" data-percent="0.85"
							style="overflow: hidden; width: 35.186608367452884px;">Git</div>
						<div class="item-skills" data-percent="1.00"
							style="overflow: hidden; width: 38.01173697520813px;">HTML</div>
						<div class="item-skills" data-percent="0.3"
							style="overflow: hidden; width: 38.01173697520813px;">Hadoop</div>
						<div class="item-skills" data-percent="1"
							style="overflow: hidden; width: 28.59464161602397px;">Json</div>
						<div class="item-skills" data-percent="0.5"
							style="overflow: hidden; width: 28.59464161602397px;">JavaScript</div>
						<div class="item-skills" data-percent="0.7"
							style="overflow: hidden; width: 31.419770223779217px;">Linux</div>
						<div class="item-skills" data-percent="0.65"
							style="overflow: hidden; width: 25.769513008268724px;">Machine
							Learning</div>
						<div class="item-skills" data-percent="0.8"
							style="overflow: hidden; width: 33.30318929561605px;">Python</div>
						<div class="item-skills" data-percent="0.35"
							style="overflow: hidden; width: 25.769513008268724px;">Maven</div>
						<div class="item-skills" data-percent="0.8"
							style="overflow: hidden; width: 23.88609393643189px;">Spring
							MVC</div>
						<div class="item-skills" data-percent="0.75"
							style="overflow: hidden; width: 36.1283179033713px;">SQL</div>
						<div class="item-skills" data-percent="0.55"
							style="overflow: hidden; width: 23.88609393643189px;">NoSQL</div>
						<div class="item-skills" data-percent="0.9"
							style="overflow: hidden; width: 23.88609393643189px;">XML</div>
						<div class="item-skills" data-percent="0.15"
							style="overflow: hidden; width: 23.88609393643189px;">Spark</div>
						<div class="skills-legend clearfix">
							<div class="legend-left legend">Beginner</div>
							<div class="legend-left legend">
								<span>Proficient</span>
							</div>
							<div class="legend-right legend">
								<span>Expert</span>
							</div>
							<div class="legend-right legend">Master</div>
						</div>
					</div>
				</div>

				<!-- HOBBIES -->
				<div class="box">
					<h2>My Hobbies</h2>
					<div class="hobby">Programming</div>
					<div class="hobby">Cooking</div>
					<div class="hobby">Running</div>
					<div class="hobby">Travel</div>
					<div class="hobby">Reading</div>
					<div class="hobby">Sport</div>
					<div class="hobby">Eating</div>
				</div>

			</div>

			<div class="col-xs-12">
				<div class="box clearfix">
					<h2>Project</h2>
					<div class="row">
						<div class="col-md-4">
							<a href="http://icas.public.iastate.edu/06545274.pdf">
								<div class="title">
									<h5>
										<b>Capturing Cognitive Processing Time for Active
											Authentication</b>
									</h5>
								</div>
							</a>
								<div class="issue">2013-2014</div>
								<div class="abstract">
									<p>The authors present an authentication system that
										applies machine learning techniques to observe a user’s
										cognitive typing rhythm. Results from a large-scale experiment
										at Iowa State University show the system’s effectiveness.</p>
								</div>
							
						</div>

						<div class="col-md-4">
							<a href="https://github.com/pm429015/SmartML">
							<div class="title">
								<h5>
									<b>Python Machine Learning Toolbox</b>
								</h5>
							</div>
							</a>
							<div class="issue">2013-2014</div>
							<div class="abstract">
								<p>Implementing popular Machine Learning Algorithms from
									scratch. The final goal is to speed up the time it takes to
									find an appropriate algorithm and tune its parameters.</p>
							</div>
						</div>

						<div class="col-md-4">
							<a href="http://memocode.irisa.fr/2012/2012-memocode-contest.pdf">
							<div class="title">
								<h5>
									<b>MEMOCODE 2012 Hardware/Software Codesign Contest: DNA
										Sequence Aligner</b>
								</h5>
							</div>
							</a>
							<div class="issue">2012</div>
							<div class="abstract">
								<p>The MEMOCODE design contest for 2012 is exact substring
									matching: a simplified form of the DNA sequence alignment
									problem. The challenge is to efficiently locate millions of 100
									base pair short read sequences in a 3 million base pair
									reference genome.</p>
							</div>
						</div>
					</div>
				</div>
			</div>

		</div>


	</div>
</body>
<!-- <script> -->
//   (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
//   (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
//   m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
//   })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

//   ga('create', 'UA-53951020-2', 'auto');
//   ga('send', 'pageview');

<!-- </script> -->
<script
	src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>

<script type="text/javascript" src="resources/js/home.js"></script>
</html>
