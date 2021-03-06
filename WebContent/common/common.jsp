<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath}" />	
<!-- Main CSS file -->
<link rel="stylesheet" href="${root}/css/bootstrap.min.css" />
<link rel="stylesheet" href="${root}/css/fileupload.css" />
<link rel="stylesheet" href="${root}/css/owl.carousel.css" />
<link rel="stylesheet" href="${root}/css/magnific-popup.css" />
<link rel="stylesheet" href="${root}/css/font-awesome.css" />
<link rel="stylesheet" href="${root}/css/style.css" />
<link rel="stylesheet" href="${root}/css/responsive.css" />

<!-- Favicon -->
<link rel="shortcut icon" href="${root}/images/favicon.png">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
	  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	<![endif]-->

<script type="text/javascript">
var root = "${root}";
</script>
<!-- JS -->
<script type="text/javascript" src="${root}/js/jquery.min.js"></script>
<!-- jQuery -->
<script type="text/javascript" src="${root}/js/bootstrap.min.js"></script>
<!-- Bootstrap -->
<script type="text/javascript" src="${root}/js/jquery.parallax.js"></script>
<!-- Parallax -->
<script type="text/javascript" src="${root}/js/smoothscroll.js"></script>
<!-- Smooth Scroll -->
<script type="text/javascript" src="${root}/js/masonry.pkgd.min.js"></script>
<!-- masonry -->
<script type="text/javascript" src="${root}/js/jquery.fitvids.js"></script>
<!-- fitvids -->
<script type="text/javascript" src="${root}/js/owl.carousel.min.js"></script>
<!-- Owl-Carousel -->
<script type="text/javascript" src="${root}/js/jquery.counterup.min.js"></script>
<!-- CounterUp -->
<script type="text/javascript" src="${root}/js/waypoints.min.js"></script>
<!-- CounterUp -->
<script type="text/javascript" src="${root}/js/jquery.isotope.min.js"></script>
<!-- isotope -->
<script type="text/javascript" src="${root}/js/jquery.magnific-popup.min.js"></script>
<!-- magnific-popup -->
<script type="text/javascript" src="${root}/js/scripts.js"></script>
<!-- Scripts -->	

<script type="text/javascript">
$(document).ready(function(){
	  var fileTarget = $('.filebox .upload-hidden');

	  fileTarget.on('change', function(){  // 값이 변경되면
	    if(window.FileReader){  // modern browser
	      var filename = $(this)[0].files[0].name;
	    } 
	    else {  // old IE
	      var filename = $(this).val().split('/').pop().split('\\').pop();  // 파일명만 추출
	    }
	    
	    // 추출한 파일명 삽입
	    $(this).siblings('.upload-name').val(filename);
	  });
	  
	//preview image 
	    var imgTarget = $('.preview-image .upload-hidden');

	    imgTarget.on('change', function(){
	        var parent = $(this).parent();
	        parent.children('.upload-display').remove();

	        if(window.FileReader){
	            //image 파일만
	            if (!$(this)[0].files[0].type.match(/image\//)) return;
	            
	            var reader = new FileReader();
	            reader.onload = function(e){
	                var src = e.target.result;
	                parent.prepend('<div class="upload-display"><div class="upload-thumb-wrap"><img src="'+src+'" class="upload-thumb"></div></div>');
	            }
	            reader.readAsDataURL($(this)[0].files[0]);
	        }

	        else {
	            $(this)[0].select();
	            $(this)[0].blur();
	            var imgSrc = document.selection.createRange().text;
	            parent.prepend('<div class="upload-display"><div class="upload-thumb-wrap"><img class="upload-thumb"></div></div>');

	            var img = $(this).siblings('.upload-display').find('img');
	            img[0].style.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(enable='true',sizingMethod='scale',src=\""+imgSrc+"\")";        
	        }
	    });
	}); 
</script>	