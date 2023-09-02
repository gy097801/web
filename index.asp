<%@LANGUAGE="JAVASCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>巨僑MAP&amp;IPC</title>
<meta name="viewport" content="width=device-width, initial-scale=0.6">
<style type="text/css">
.input_voice {
	font-weight: bold;
	width: 40px;
	height: 40px;
	font-size: 20px;
	color: #F90;
	background-image: url(button.png);
	background-repeat: no-repeat;
	background-position: center center;
	border: 4px none #00F;
	background-color: #FFF;
	margin-right: 5px;
}
.input_search {
	font-weight: bold;
	color: green;
	width: 80px;
	height: 40px;
	font-size: 20px;
	border: 4px solid green;
}
.input_reset {
	font-weight: bold;
	color: red;
	width: 80px;
	height: 40px;
	font-size: 20px;
	border: 4px solid red;
}
.input_keyin {
	width: 220px;
	height: 38px;
	font-size: 20px;
	border: 4px solid blue;
}
.a1 {
	width: 500px;
}
.a2 {
	font-size: 16px;
}
/*        適用於電腦螢幕*/
    @media screen{
        div{
            width:880px;
            height:560px;
            margin:auto;
        }
        header{
            width: 880px;
            height: 260px;
            background-image: url(images/header.jpg);
        }
        nav{
            width: 880px;
            height: 55px;
            background-image: url(images/nav.gif);
        }
        nav img{
            margin: 5px 25px 0px;
        }
        aside{
            width:635px;
            height: 265px;
            background-image: url(images/aside.jpg);
            float: left;
        }
        aside img{
            display:none;
        }
        span{
            display: none;
        }
        article{
            width:245px;
            height:265px;
            background-image: url(images/article.gif);
            float: left;
            font-size:13px;
        }
        article h1{
            font-size:20px;
            color:brown;
            text-align: center;
            font-family:微軟正黑體;
            text-align: center;
            margin-top:40px;
        }
        article h2{
            font-size:14px;
            font-weight: normal;
            text-align: center;
            margin-top: 30px;
        }
        footer{
            width:880px;
            height:20px;
            background-image: url(images/footer.gif);
            clear:both;
            font-size:13px;
            text-align: center;
        }
    }
/*        適用於印表機列印時*/
    @media print{
        div{
            width:80%;
            height:auto;
            margin:auto;
        }
        header{
            width: 880px;
            height: 260px;
            background-image: url(images/header.jpg);
            display:none;
        }
        nav{
            width: 880px;
            height: 55px;
            background-image: url(images/nav.gif);
            display:none;
        }
        nav img{
            margin: 5px 25px 0px;
        }
        aside{
            width:100%;
            height: auto;
            background-image: none;
            float: none;
            text-align: center;
        }
        span{
            display: none;
        }
        article{
            width:100%;
            height:auto;
            background-image: none;
            float: none;
            font-size:16pt;
        }
        article h1{
            font-size:20pt;
            color:brown;
            text-align: center;
            font-family:微軟正黑體;
            text-align: center;
            margin-top:40px;
        }
        article h2{
            font-size:16pt;
            font-weight: normal;
            text-align: center;
            margin-top: 30px;
        }
        footer{
            width:100%;
            height:auto;
            background-image: none;
            clear:both;
            font-size:13px;
            text-align: center;
        }
    }
/*        適用螢幕寬度小於480px的裝置（當螢幕小於480px時）*/
    @media screen and (max-width:480px){
        div{
            width:100%;
            height:auto;
            margin:auto;
        }
        header{
            width: 880px;
            height: 260px;
            background-image: url(images/header.jpg);
            display:none;
        }
        nav{
            width: 880px;
            height: 55px;
            background-image: url(images/nav.gif);
            display:none;
        }
        nav img{
            margin: 5px 25px 0px;
        }
        aside{
            width:100%;
            height: auto;
            background-image: none;
            float: none;
        }
        aside img{
            display:block;
            margin: auto;
        }
        span{
            width:80%;
            margin: auto;
            height:auto;
            text-align: center;
            display: block;
            padding-top: 30px;
        }
        article{
            width:80%;
            height:auto;
            background-image: none;
            float: none;
            font-size:13px;
            margin: auto;
        }
        article h1{
            font-size:20px;
            color:brown;
            text-align: center;
            font-family:微軟正黑體;
            text-align: center;
            margin-top:40px;
        }
        article h2{
            font-size:14px;
            font-weight: normal;
            text-align: center;
            margin-top: 30px;
        }
        footer{
            width:100%;
            height:auto;
            background-image: none;
            clear:both;
            font-size:13px;
            text-align: center;
            display: none;
        }
    }
/*        適用於平版直著拿的情況（平版橫著拿的情況就和電腦螢幕相同）*/
    @media screen and (min-width:481px) and (max-width:768px){
         div{
            width:100%;
            height:auto;
            margin:auto;
        }
        header{
            width: 880px;
            height: 260px;
            background-image: url(images/header.jpg);
            display: none;
        }
        nav{
            width: 100%;
            height: auto;
            background-image: none;
            text-align: center;
            padding-bottom: 30px;
        }
        nav img{
            margin: 5px 5px 0px;
        }
        aside{
            width:100%;
            height: auto;
            background-image: none;
            float: none;
            text-align: center;
        }
        aside img{
            display:inline-block;
        }
        span{
            display: none;
        }
        article{
            width:80%;
            height:auto;
            background-image: none;
            float: none;
            font-size:16px;
            margin: auto;
        }
        article h1{
            font-size:24px;
            color:brown;
            text-align: center;
            font-family:微軟正黑體;
            text-align: center;
            margin-top:40px;
        }
        article h2{
            font-size:20px;
            font-weight: normal;
            text-align: center;
            margin-top: 30px;
        }
        footer{
            width:100%;
            height:auto;
            background-image: none;
            clear:both;
            font-size:16px;
            text-align: center;
        }
    }
</style>
</head>
<body>
<div><br />
<label id="infoBox"></label>
<div class="a1">
<form method="get" name="form1" target="I1" id="form" onsubmit="submitForm()" >
    <input type="button"  class="input_voice" id="startStopButton" value="　" />
    <input name="keyin" type="text" class="input_keyin" id="keyin" placeholder=" 社區名稱" value=""/>　
    <input type="submit"  class="input_search" onclick="submitForm1()" name="查詢" id="search" value="Map" />　
    <input type="submit"  class="input_reset" onclick="submitForm2()" name="查詢" id="search" value="IPC" />　
</form>
  <script>
    var recognition = new webkitSpeechRecognition();
    recognition.continuous = true;
    recognition.interimResults = true;

    var keyin = document.getElementById("keyin");
    var startStopButton = document.getElementById("startStopButton");
    var recognizing = false;
    var stopTimeout;

    startStopButton.addEventListener("click", function(event) {
      if (recognizing) {
        stopRecognition();
      } else {
        keyin.value = "";
        startRecognition();
      }
    });

    function startRecognition() {
      recognition.start();
      startStopButton.textContent = "停止辨識";
      recognizing = true;
      stopTimeout = setTimeout(stopRecognition, 3000); // 設定 3 秒後停止辨識
    }

    function stopRecognition() {
      recognition.stop();
      clearTimeout(stopTimeout);
      startStopButton.textContent = "開始辨識";
	  recognizing = false;
    }

    recognition.onresult = function(event) {
      var interim_transcript = "";
      var final_transcript = "";

      for (var i = event.resultIndex; i < event.results.length; i++) {
        if (event.results[i].isFinal) {
          final_transcript += event.results[i][0].transcript;
        } else {
          interim_transcript += event.results[i][0].transcript;
        }
      }

      keyin.value = final_transcript;
    };
  </script>
<script>
function submitForm() {
  // 防止表單預設提交行為
  event.preventDefault();

  // 提交表單
  document.getElementById("form").submit();

  // 5 秒後重置輸入欄位
  setTimeout(function() {
    document.getElementById("form").reset();
  }, 500);
}

  function submitForm1() {
    document.getElementById("form").action = "map.asp";
	document.getElementById("form").submit();
  }

  function submitForm2() {
    document.getElementById("form").action = "ipc.asp";
	document.getElementById("form").submit();
  }
</script>
<p><iframe name="I1" src="" type="reset" width="500" height="500" border="0" frameborder="0">
</iframe></p>
</div>


</div>
</body>
</html>
<!--form action="map1.asp" method="get" name="form1" target="I1" id="form" >
    <input name="keyin" type="text" class="search-input" id="keyin" maxlength="8"  placeholder="社區名稱" />
    <input ref={firstRef} name="search" type="image" class="search-buttom" id="search" onclick="document.form.submit();" src="images/search.jpg"/-->