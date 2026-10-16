
&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	
	Путь = "tikyj1VhJ7g";
	
	ОбновитьПуть();
	
КонецПроцедуры

&НаСервере
Процедура ОбновитьПуть()
		
	Строка = "<html>
	|<head>
	| 
	|</head>
	
	|<body>
	|<iframe type='text/html' width='100%' height='100%' frameborder='0' allowfullscreen src=""https://www.youtube-nocookie.com/embed/"+Путь+"?controls=0"" frameborder=""0"" allow=""accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"" allowfullscreen></iframe>
	|</body>
	
	|</html>";
	
КонецПроцедуры

&НаКлиенте
Процедура ПутьПриИзменении(Элемент)
	
	 ОбновитьПуть();
	
КонецПроцедуры
