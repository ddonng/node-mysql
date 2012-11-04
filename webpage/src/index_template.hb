<html>
	<head>
		<title>node-mysql</title>
		<meta name="author" value="Diogo Resende, dresende@thinkdigital.pt" />
		<link rel="stylesheet" type="text/css" href="assets/screen.css" />
	</head>
	<body id="index">
		<nav>
			<ul>
				{{#each pages}}
				<li><a href="{{this.link}}"{{#if this.selected}} class="selected"{{/if}}>{{this.title}}</a></li>
				{{/each}}
				<li><a href="http://github.com/felixge/node-mysql" target="_blank">Community</a></li>
			</ul>
		</nav>
		<header>
			{{{page.content}}}
		</header>
	</body>
</html>