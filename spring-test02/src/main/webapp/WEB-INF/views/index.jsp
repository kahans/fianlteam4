<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <title></title>
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	
	<!-- jQuery library -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	
	<!-- Latest compiled JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
    <link href="dashBoard/css/Interacao.css" rel="stylesheet" type="text/css" />
    <link href="dashBoard/css/jq-metro.css" rel="stylesheet" type="text/css" />
    <script src="http://code.jquery.com/jquery-1.7.2.min.js" type="text/javascript"></script>
    <script src="dashBoard/js/jquery.metro-btn.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $("#metroaqui").AddMetroSimpleButton('bt3', 'metro-vermelho', 'dashBoard/images/carta.png', 'Vermelho', 'alert("Vermelho");');
            $("#metroaqui").AddMetroSingleLabeledButton('bt6', 'metro-roxo', 'dashBoard/images/carta.png', '30', 'alert("Vermelho");');
			$("#metroaqui").AddMetroDoubleButton('bt4', 'metro-azul', 'dashBoard/images/carta.png', 'Azul', 'alert("Azul");');

			$("#metroaqui_novo").AddMetroDoubleWithTrailer('bt6', 'metro-azul', 'dashBoard/images/admin.png', 'Button with Status Text', 'alert("Text");', 'metro-info');
			$("#metroaqui_novo").AddMetroDoubleWithTrailerWithBG('bt6', 'dashBoard/images/fundo_metro.png', 'Button with Status Text', 'alert("Text");', 'metro-azul');
			$("#metroaqui_novo").AddMetroSimpleButton('bt1', 'metro-verde', 'dashBoard/images/carta.png', 'Teste Roger', 'alert("feito b1");');
            $("#metroaqui_novo").AddMetroSimpleButton('bt2', 'metro-laranja', 'dashBoard/images/carta.png', 'Laranja', 'alert("Laranja");');
            $("#metroaqui_novo").AddMetroDoubleButton('bt4', 'metro-azul', 'dashBoard/images/carta.png', '이명철', 'http://www.naver.com');
            $("#metroaqui_novo").AddMetroSimpleButton('bt5', 'metro-laranja', 'dashBoard/images/carta.png', 'Laranja', 'alert("Laranja");');
			$("#metroaqui_novo").AddMetroSimpleButton('bt1', 'metro-verde', 'dashBoard/images/admin.png', 'Teste Roger', '');
            $("#metroaqui_novo").AddMetroSimpleButton('bt2', 'metro-laranja', 'dashBoard/images/carta.png', 'Laranja', '');
			$("#metroaqui_novo").AddMetroSimpleButton('bt1', 'metro-verde', 'dashBoard/images/hospital02.png', 'Teste Roger', '');
        });
    </script>
</head>
<body>
<div class="cabecalho">
        <!--<img src="Style/Imagem/logo.png" alt="Interação Sistemas" height="150" />-->
    </div>

    <div id="metroaqui_novo" class="metro-panel">
	</div>
    <div id="metroaqui" class="metro-panel"></div>

	<div class="center" style="position:fixed; bottom:30px; left:0px; width:100%;text-decoration:none;"><a href="http://www.interacaosistemas.com.br">Developer: Roger Medeiros - http://www.interacaosistemas.com.br</a></div>
</body>
</html>