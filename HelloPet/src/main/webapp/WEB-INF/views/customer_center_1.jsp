<%@page pageEncoding="UTF-8" contentType="text/html;charset=utf-8"%>

<html>

<head>
	<meta charset="UTF-8">
	<title>Customer Center 1</title>
</head>

<body>
	<h1>게시판 1:1 문의</h1>
	<p><a href="http://localhost:8081/customer_center_2">게시판 문의</a></p>
	<br>
	<h1>카카오톡 1:1 문의</h1>
	<div
  	id="kakao-talk-channel-chat-button"
 	data-channel-public-id="_xcxdSrxj"
  	data-title="question"
  	data-size="small"
  	data-color="yellow"
  	data-shape="pc"
  	data-support-multiple-densities="true"
	></div>
	<script>
  		window.kakaoAsyncInit=function(){
    		Kakao.Channel.createChatButton({
      		container:'#kakao-talk-channel-chat-button',
    		});
  		};
		(function(d, s, id){
    		var js, fjs=d.getElementsByTagName(s)[0];
    		if(d.getElementById(id))return;
    		js=d.createElement(s);js.id=id;
    		js.src='https://t1.kakaocdn.net/kakao_js_sdk/2.1.0/kakao.channel.min.js';
    		js.integrity='sha384-MEvxc+j9wOPB2TZ85/N6G3bt3K1/CgHSGNSM+88GoytFuzP4C9szmANjTCNfgKep';
    		js.crossOrigin='anonymous';
    		fjs.parentNode.insertBefore(js, fjs);
  		})(document, 'script', 'kakao-js-sdk');
</script>
</body>

</html>