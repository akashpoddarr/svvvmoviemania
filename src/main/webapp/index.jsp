<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Moviemania</title>
<link href="css/style.css" rel="stylesheet" type="text/css" >
</head>
<body>
<a href= "DownloadServlet?filename=MovieBuzz.apk">Download APK</a>


<header>
	<div>
		<h1>Movie Mania</h1>
		<p> Scroll down to see the effect.</p>
	</div>
</header>
<main>
	<ul id="cards">
		<li class="card" id="card_1">
			<div class="card__content">
				<div>
					<h2>Movie Search Functionality</h2>
					<p>Users should be able to search for any movie.</p>
					<p>While searching movies will get filtered as the user types the name of the movie.</p>
					
				</div>
				<figure>
					<img src="images/search.jpg" alt="Image description">
				</figure>
			</div>
		</li>
		<li class="card" id="card_2">
			<div class="card__content">
				<div>
					<h2>Firebase Google authentication</h2>
					<p>With just a few clicks you will be signed in, no further steps needed to be done.</p>
				</div>
				<figure>
					<img src="images/auth.jpg" alt="Image description">
				</figure>
			</div>
		</li>
		<li class="card" id="card_3">
			<div class="card__content">
				<div>
					<h2>User can rate and Comment</h2>
					<p>Every user who have signed in can rate and comment on the movie, this data will get stored directly in the firebase data.</p>
				</div>
				<figure>
					<img src="images/rate.jpg" alt="Image description">
				</figure>
			</div>
		</li>
		<li class="card" id="card_4">
			<div class="card__content">
				<div>
					<h2>Movie-Genre and Movie details Functionality and Recommendation</h2>
					<p>All the genres and details are getting fetched by the IMBd api.</p>
					
				</div>
				<figure>
					<img src="images/rec.jpg" alt="Image description">
				</figure>
			</div>
		</li>
	</ul>
</main>
<aside>
	<p>1.Collecting data from API</p>
	<p>2.Cleaning and preprocessing the dataset collected</p>
	<p>3.Designing the UI and implementing it.</p>
	<p>4.Rendering data from API to UI</p>
	<p>5. Developing our own API.</p>
	<p>6.Designing a user database to keep track of user activities.</p>
	<p>7. User authentication (Google Firebase Authentication)</p>
	<p>8. Developing rating and comment section that enables the user to put his interest on.</p>
	<p>9.Movie Recommendation using API.</p>
	<a href= "DownloadServlet?filename=MovieBuzz.apk">Download APK</a>
	
</body>
</html>