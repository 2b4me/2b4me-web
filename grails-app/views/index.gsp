<!doctype html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>2b4me - Featured</title>
		<style type="text/css" media="screen">
			#status {
				background-color: #eee;
				border: .2em solid #fff;
				margin: 2em 2em 1em;
				padding: 1em;
				width: 12em;
				float: left;
				-moz-box-shadow: 0px 0px 1.25em #ccc;
				-webkit-box-shadow: 0px 0px 1.25em #ccc;
				box-shadow: 0px 0px 1.25em #ccc;
				-moz-border-radius: 0.6em;
				-webkit-border-radius: 0.6em;
				border-radius: 0.6em;
			}

			.ie6 #status {
				display: inline; /* float double margin fix http://www.positioniseverything.net/explorer/doubled-margin.html */
			}

			#status ul {
				font-size: 0.9em;
				list-style-type: none;
				margin-bottom: 0.6em;
				padding: 0;
			}

			#status h1 {
				text-transform: uppercase;
				font-size: 1.1em;
				margin: 0 0 0.3em;
			}

			#page-body {
				margin: 2em 1em 1.25em 18em;
			}

			h2 {
				margin-top: 1em;
				margin-bottom: 0.3em;
				font-size: 1em;
			}

			p {
				margin: 0.25em 0;
			}

			#controller-list ul {
				list-style-position: inside;
			}

			#controller-list li {
				list-style-position: inside;
				margin: 0.25em 0;
			}

			@media screen and (max-width: 480px) {
				#status {
					display: none;
				}

				#page-body {
					margin: 0 1em 1em;
				}

				#page-body h1 {
					margin-top: 0;
				}
			}
		</style>
	</head>
	<body>
		<div id="page-body" role="main">
		<h1>2b4me - Featured Deals</h1>
		<p>
			Links:
			<ul>
				<li><g:link controller="deals" action="browse">Browse Deals</g:link></li>
				<li><g:link controller="secure" action="signup">Sign Up</g:link></li>
				<li><g:link controller="secure" action="login">Login</g:link></li>
				<li><g:link controller="profile" action="managedeals">Manage your deals</g:link></li>
				<li><g:link controller="company" action="howitworks">How it works</g:link></li>
				<li><g:link controller="company" action="sitemap">Site Map</g:link></li>
				<li><g:link controller="company" action="info">Company Info</g:link></li>
				<li><g:link controller="company" action="blog">Blog</g:link></li>
			</ul>
		</p>
		</div>
	</body>
</html>
