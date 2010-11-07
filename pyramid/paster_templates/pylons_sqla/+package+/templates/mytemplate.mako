<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" xmlns:tal="http://xml.zope.org/namespaces/tal">
<head>
	<title>The Pyramid Web Application Development Framework</title>
	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8"/>
	<meta name="keywords" content="python web application" />
	<meta name="description" content="pyramid web application" />
	<link rel="shortcut icon" href="${request.application_url}/static/favicon.ico" />
	<link rel="stylesheet" href="${request.application_url}/static/pylons.css" type="text/css" media="screen" charset="utf-8" />
	<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Nobile:regular,italic,bold,bolditalic&amp;subset=latin" type="text/css" media="screen" charset="utf-8" />
	<!--[if !IE 7]>
	<style type="text/css">
		#wrap {display:table;height:100%}
	</style>
	<![endif]-->
</head>
<body>
	<div id="wrap">
		<div id="header">
			<div class="header">The Pyramid Web Application Development Framework</div>
		</div>
		<div id="top">
			<div class="top align-center">
				<img src="${request.application_url}/static/logo.png" width="300" height="80"/>
				<p class="app-welcome">
					Welcome to <span class="app-name">${project}</span>, an application generated by<br/>
					the Pyramid web application development framework.
				</p>
			</div>
		</div>
		<div id="bottom">
			<div class="bottom">
				<div id="left" class="align-right">
					<h3>Search Pyramid documentation</h3>
					<form method="get" action="http://docs.pylonshq.com/pyramid/dev/search.html">
		      			<input type="text" id="q" name="q" value="" />
		      			<input type="submit" id="x" value="Search" />
		  			</form>
					<br/>
					<p>The root object's name is "${root.name}"</p>
				</div>
				<div id="right" class="align-left">
					<h3>Pyramid links</h3>
					<ul class="links">
						<li>
							<a href="http://pylonshq.com">Pylons Website</a>
						</li>
						<li>
							<a href="http://docs.pylonshq.com/">The Pylons Project Documentation</a>
						</li>
						<li>
							<a href="http://docs.pylonshq.com/pyramid/dev/#narrative-documentation">Narrative Documentation</a>
						</li>
						<li>
							<a href="http://docs.pylonshq.com/pyramid/dev/#api-documentation">API Documentation</a>
						</li>
						<li>
							<a href="http://docs.pylonshq.com/pyramid/dev/#tutorials">Tutorials</a>
						</li>
						<li>
							<a href="http://docs.pylonshq.com/pyramid/dev/#change-history">Change History</a>
						</li>
						<li>
							<a href="http://docs.pylonshq.com/pyramid/dev/#sample-applications">Sample Applications</a>
						</li>
						<li>
							<a href="http://docs.pylonshq.com/pyramid/dev/#support-and-development">Support and Development</a>
						</li>
						<li>
							<a href="irc://irc.freenode.net#pyramid">IRC Channel</a>
						</li>
		  			</ul>
				</div>
			</div>
		</div>
	</div>
	<div id="footer">
		<div class="footer">© Copyright 2008-2010, Agendaless Consulting.</div>
	</div>
</body>
</html>