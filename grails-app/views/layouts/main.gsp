<!DOCTYPE html>
<html>
<head>
	<title>Conversor de medidas</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<g:layoutHead/>
</head>
<body>
	<div id="spinner" class="spinner" style="display: none;">
		<img src="${resource(dir:'images',file:'spinner.gif')}"
			alt="${message(code:'spinner.alt',default:'Loading...')}" />
	</div>
	<g:layoutBody />
</body>
</html>