<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Portfolio Page</title>

		<style>
			html body {
				font-family: sans-serif;
				margin: 0;
				padding: 0;
				height: 100%;
			}
			
			#left-side {
				margin: 0;
				padding: 0;
				width: 200px;
				height: 100%;
				position: fix;
				top: 0;
				left: 0;
			}
			
			#left-side h1 {
				font-size: 18px;
				font-weight: bold;
				color: #888888;
				margin-left: 10px;
				position: relative;
				top: 200px;
				left: 10px;
			}
			
			#left-sub {
				font-size: 15px;
				color: #888888;
				margin-left: 10px;
				position: relative;
				top: 200px;
				left: 10px;
				color: #AAAAAA;
			}
			
			#left-sub a {
				font-size: 12px;
				color: #888888;
				text-decoration:underline;
			}
			
		</style>

	</head>
	<body>
		<div id="left-side">
			<h1>Portfolio Page</h1>
			<div id = "left-sub">
			<p><a href="https://apps.apple.com/jp/app/searchzipcode/id1624355640">iOS App</a></p>
			<p><a href="https://qiita.com/tanakadaichi_1989">Qiita</a></p>
			<p><a href="https://github.com/tanakadaichi1989">GitHub</a></p>
			</div>
		</div>
	</body>
</html>