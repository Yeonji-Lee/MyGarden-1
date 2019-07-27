<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>나의 정원 - About</title>
<jsp:include page="/WEB-INF/views/module/bootstrap_cdn.jsp"/>
	<!--     scroll -->
		<link rel="stylesheet" href="resources/css/jquery.mCustomScrollbar.css"/>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
		<script src="resources/js/jquery.mCustomScrollbar.js"></script>
<link rel="stylesheet" href="resources/css/tree.css">
<style>
	.imageContainer{height:260px; overflow:hidden;}
	.intromg{color:#f5f5f5; font-family: 'Noto Serif KR', serif; font-size:50px; overflow:hidden;}
	.mg{color:#f5f5f5; font-family: 'Noto Serif KR', serif; font-size:30px;}
	.containerBox h5{color:#f5f5f5;}
	body {
  background: #65a896;
}
.container {
  width: 800px;
  height: 770px;
  margin: 0 auto;
}
#sun {
  animation: sun 5s linear infinite;
  transform-origin: 50% 50%;
}
@keyframes sun {
  from {
    transform: rotate(0deg);
  }
  to {
    transform: rotate(-360deg);
  }
}
#tree {
  animation: tree 0.5s linear infinite;
}
@keyframes tree {
  0%,
  100% {
    transform: translate(0, 0);
  }
  25% {
    transform: translate(1px, 1px);
  }
  50% {
    transform: translate(0, 0);
  }
  75% {
    transform: translate(1px, 1px);
  }
}
#cloud {
  animation: cloud 10s linear infinite;
}
@keyframes cloud {
  0% {
    transform: scale(1);
  }
  50% {
    transform: scale(1.1);
  }
  100% {
    transform: scale(1);
  }
}
.background {
  position: relative;
  width: 500px;
  height: 130px;
  margin:0 auto;
}
.cable {
  position: absolute;
  top: 5%;
  left: 50%;
  width: 2px;
  height: 125px;
  border-radius: 25%;
  background: #fbd286;
  animation: move 0.4s infinite alternate ease-in-out;
}
.cable-2 {
  left: calc(50% - 35px);
  animation: move 0.5s infinite alternate ease-in-out;
}
.cable-3 {
  left: calc(50% + 35px);
  animation: move 0.6s infinite alternate ease-in-out;
}
.cable-4 {
  left: calc(50% - 70px);
  animation: move 0.7s infinite alternate ease-in-out;
}
.cable-5 {
  left: calc(50% + 70px);
  animation: move 0.8s infinite alternate ease-in-out;
}
.cable-6 {
  left: calc(50% - 105px);
  animation: move 0.9s infinite alternate ease-in-out;
}
.cable-7 {
  left: calc(50% + 105px);
  animation: move 1s infinite alternate ease-in-out;
}
.leaf {
  position: absolute;
  width: 25px;
  height: 25px;
  background: linear-gradient(55deg, #47cf73, #9df179, #47cf73 70%);
}
.leaf-1 {
  top: 0px;
  left: 0px;
  border-bottom-right-radius: 30px;
  border-top-left-radius: 30px;
  animation: fly 1s infinite alternate ease-in-out;
  transform-style: preserve-3d;
  transform: rotateY(50deg);
}
.leaf-2 {
  top: 25px;
  left: -22px;
  border-bottom-left-radius: 30px;
  border-top-right-radius: 30px;
  animation: fly 1s infinite alternate ease-in-out;
  transform-style: preserve-3d;
  transform: rotateY(50deg);
}
.leaf-3 {
  top: 50px;
  left: 0px;
  border-bottom-right-radius: 30px;
  border-top-left-radius: 30px;
  animation: fly 1s infinite alternate ease-in-out;
  transform-style: preserve-3d;
  transform: rotateY(50deg);
}
.leaf-4 {
  top: 75px;
  left: -22px;
  border-bottom-left-radius: 30px;
  border-top-right-radius: 30px;
  animation: fly 1s infinite alternate ease-in-out;
  transform-style: preserve-3d;
  transform: rotateY(50deg);
}
@-moz-keyframes fly {
  0% {
    transform: translateY(0px);
  }
  50% {
    transform: translateY(-2px);
  }
}
@-webkit-keyframes fly {
  0% {
    transform: translateY(0px);
  }
  50% {
    transform: translateY(-2px);
  }
}
@-o-keyframes fly {
  0% {
    transform: translateY(0px);
  }
  50% {
    transform: translateY(-2px);
  }
}
@keyframes fly {
  0% {
    transform: translateY(0px);
  }
  50% {
    transform: translateY(-2px);
  }
}
@-moz-keyframes move {
  0% {
    transform: translateY(5px);
  }
  50% {
    transform: translateY(-5px);
  }
}
@-webkit-keyframes move {
  0% {
    transform: translateY(5px);
  }
  50% {
    transform: translateY(-5px);
  }
}
@-o-keyframes move {
  0% {
    transform: translateY(5px);
  }
  50% {
    transform: translateY(-5px);
  }
}
@keyframes move {
  0% {
    transform: translateY(5px);
  }
  50% {
    transform: translateY(-5px);
  }
}
	.scrollBar, .scrollBar-lg{padding:20px; overflow: auto; border-radius:5px; box-shadow: 0px 0px 15px #222;}
</style>
</head>
<body>
<!-- script -->
	<script>
		$(function(){
			//scroll
			$(".scrollBar").mCustomScrollbar({
				axis:"y",
				theme:"light",
				autoExpandScrollbar:true,
				advanced:{autoExpandHorizontalScroll:true},
				setWidth: "100%",
				setHeight: 530,
				scrollButtons:{ enable: true }
			});
			$(".scrollBar-lg").mCustomScrollbar({
				axis:"xy",
				theme:"light",
				autoExpandScrollbar:true,
				advanced:{autoExpandHorizontalScroll:true},
				setWidth: "100%",
				setHeight: 570,
				scrollButtons:{ enable: true }
			});
		});
	</script>
<!-- header -->
	<jsp:include page="/WEB-INF/views/module/fixedHeader.jsp"/>
	
<!-- 	contents -->
	<div class="container-fluid imageContainer m-0 p-0 my"></div>
	
	<div class="containerBox text-center my">
		<div id="row my">
			<div class="col-lg-6 col-md-8 col-sm-10 col-xs-12 pt-4 m-auto intromg my">
				<p class="text-center">나의 정원을 소유한다는 것</p>
			</div>
		</div>
	</div>
	<div class="containerBox text-center my">
		<div id="row my">
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 m-auto d-none d-lg-block my">
				<div class="container"> 
				    <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="800px" height="800px">   
				
				      <g id="earth">
				        <g id="oval">
				          <path clip-path="url(#SVGID_4_)" fill="#8D9870" d="M93.8,473.5C133.784,604.683,255.738,700.128,400,700.128
				          c144.26,0,266.215-95.445,306.199-226.628H93.8z"/>
				          <path clip-path="url(#SVGID_4_)" fill="#9CA87C" d="M553.484,473.5c-28.604,101.506-106.707,186.771-215.098,219.712
				          c-0.669,0.204-1.339,0.384-2.007,0.583c20.563,4.147,41.836,6.333,63.621,6.333c144.261,0,266.215-95.445,306.199-226.628H553.484z
				          "/>
				        </g> 
				
				        <g id="sun">
				          <path clip-path="url(#SVGID_4_)" fill="#FFC713" d="M566.148,144.157c-4.418-3.19-9.103-7.702-14.779-13.74
				          c2.391,7.935,3.957,14.245,4.512,19.665c-5.42-0.555-11.729-2.12-19.666-4.51c6.037,5.677,10.551,10.359,13.742,14.776
				          c-4.972,2.229-11.223,4.027-19.288,5.925c8.065,1.898,14.316,3.696,19.288,5.925c-3.191,4.417-7.704,9.099-13.742,14.776
				          c7.938-2.39,14.246-3.956,19.666-4.51c-0.553,5.42-2.12,11.73-4.51,19.664c5.676-6.037,10.36-10.548,14.777-13.739
				          c2.228,4.971,4.025,11.222,5.922,19.287v-82.807C570.174,132.935,568.376,139.186,566.148,144.157"/>
				          <path fill="#FFE013" d="M594.188,172.197c4.972-2.229,11.221-4.027,19.287-5.925c-8.066-1.897-14.316-3.695-19.287-5.924
				          c3.19-4.417,7.702-9.1,13.74-14.777c-7.935,2.39-14.246,3.956-19.665,4.511c0.555-5.42,2.12-11.731,4.512-19.667
				          c-5.679,6.04-10.361,10.552-14.78,13.741c-2.228-4.97-4.025-11.221-5.925-19.287c-1.896,8.066-3.693,14.317-5.922,19.287
				          c-4.418-3.189-9.102-7.701-14.779-13.739c2.391,7.935,3.957,14.245,4.513,19.665c-5.421-0.555-11.73-2.121-19.667-4.51
				          c6.037,5.677,10.551,10.359,13.742,14.775c-4.972,2.23-11.223,4.028-19.287,5.925c8.064,1.899,14.315,3.696,19.287,5.925
				          c-3.191,4.417-7.703,9.1-13.742,14.777c7.938-2.39,14.246-3.956,19.667-4.51c-0.554,5.419-2.121,11.729-4.511,19.664
				          c5.677-6.037,10.36-10.549,14.777-13.739c2.229,4.971,4.026,11.221,5.922,19.287c1.899-8.066,3.697-14.317,5.925-19.288
				          c4.418,3.191,9.101,7.703,14.778,13.741c-2.39-7.936-3.956-14.246-4.51-19.665c5.419,0.554,11.73,2.12,19.665,4.51
				          C601.892,181.297,597.379,176.614,594.188,172.197"/>
				          <path fill="#FFFF00" d="M598.544,166.272c0,14.62-11.854,26.472-26.474,26.472c-14.618,0-26.471-11.852-26.471-26.472
				          s11.853-26.472,26.471-26.472C586.689,139.801,598.544,151.652,598.544,166.272"/>
				          <path fill="#F3E500" d="M545.6,166.272c0,14.62,11.853,26.472,26.471,26.472v-52.944C557.452,139.801,545.6,151.652,545.6,166.272
				          "/>
				        </g>
				
				        <g id="cloud">
				          <path clip-path="url(#SVGID_4_)" fill="#FFFFFF" d="M269.33,231.616c9.135-0.537,16.341-6.68,16.341-14.184
				          c0-7.008-6.285-12.829-14.555-14.006c-0.729-4.317-5.175-7.641-10.565-7.641c-0.819,0-1.613,0.083-2.378,0.227
				          c-2.871-11.271-13.397-19.633-25.953-19.633c-13.756,0-25.081,10.041-26.561,22.95c-0.554-0.049-1.115-0.077-1.683-0.077
				          c-7.799,0-14.27,4.683-15.606,10.848c-6.84,0.487-12.205,5.114-12.205,10.755c0,5.967,5.998,10.804,13.397,10.804
				          c0.309,0,0.613-0.021,0.917-0.037c0.242,0.025,0.488,0.037,0.737,0.037h77.337c0.121,0,0.238-0.012,0.357-0.018
				          c0.035-0.001,0.071-0.004,0.107-0.006C269.121,231.629,269.228,231.628,269.33,231.616"/>
				          <path clip-path="url(#SVGID_4_)" fill="#FFFFFF" d="M249.417,301.738c0-8.255-8.299-14.95-18.536-14.95
				          c-2.068,0-4.049,0.285-5.906,0.789c-0.351-13.54-12.978-24.423-28.514-24.423c-14.782,0-26.939,9.849-28.388,22.469
				          c-1.842-0.615-3.861-0.96-5.98-0.96c-6.618,0-12.263,3.322-14.545,8.007c-1.319-0.302-2.705-0.474-4.143-0.474
				          c-8.387,0-15.185,5.483-15.185,12.246c0,6.762,6.798,12.245,15.185,12.245c0.35,0,0.693-0.024,1.038-0.043
				          c0.276,0.028,0.555,0.043,0.837,0.043h87.655c1.071,0,2.092-0.212,3.031-0.584C243.727,314.319,249.417,308.57,249.417,301.738"/>
				          <path clip-path="url(#SVGID_4_)" fill="#FFFFFF" d="M606.348,348.091c8.696-0.512,15.557-6.361,15.557-13.505
				          c0-6.672-5.982-12.215-13.857-13.336c-0.694-4.11-4.926-7.275-10.061-7.275c-0.778,0-1.533,0.079-2.263,0.218
				          c-2.733-10.732-12.757-18.694-24.709-18.694c-13.099,0-23.881,9.56-25.29,21.851c-0.527-0.046-1.061-0.072-1.603-0.072
				          c-7.425,0-13.587,4.457-14.859,10.328c-6.512,0.464-11.619,4.868-11.619,10.24c0,5.681,5.71,10.286,12.754,10.286
				          c0.295,0,0.584-0.02,0.874-0.036c0.231,0.024,0.466,0.036,0.702,0.036h73.635c0.113,0,0.224-0.012,0.337-0.017
				          c0.034-0.002,0.069-0.004,0.104-0.006C606.146,348.104,606.249,348.103,606.348,348.091"/>
				        </g>
				
				        <g id="mountain">
				          <path clip-path="url(#SVGID_4_)" fill="#6EDAAA" d="M706.199,473.354c0,27.292-137.091,49.415-306.199,49.415
				          c-169.11,0-306.2-22.123-306.2-49.415c0-27.291,137.09-49.416,306.2-49.416C569.108,423.938,706.199,446.063,706.199,473.354"/>
				          <path clip-path="url(#SVGID_4_)" fill="#6EDAAA" d="M681.197,473.354c0,24.304-125.896,44.005-281.198,44.005
				          c-155.3,0-281.197-19.701-281.197-44.005c0-24.303,125.897-44.003,281.197-44.003C555.301,429.352,681.197,449.052,681.197,473.354
				          "/>
				          <polygon clip-path="url(#SVGID_4_)" fill="#7DA1D1" points="278.605,397.461 430.514,167.846 582.424,397.461  "/>
				          <polygon clip-path="url(#SVGID_4_)" fill="#608CC7" points="278.605,397.461 430.514,397.461 430.514,167.846  "/>
				          <path clip-path="url(#SVGID_4_)" fill="#C6D9E4" d="M430.514,167.846v70.69c1.587,5.331,3.305,10.533,9.697,10.533
				          c12.386,0,3.097-20.967,14.449-19.521c9.859,1.255,25.162,22.132,37.132,30.923L430.514,167.846z"/>
				          <path clip-path="url(#SVGID_4_)" fill="#9EB9DD" d="M392.812,224.834c4.917-3.113,8.74-4.841,10.241-3.963
				          c6.193,3.616-2.063,13.737,6.193,16.63c8.259,2.891,3.098-12.292,13.419-10.124c4.993,1.05,6.362,6.161,7.849,11.159v-70.691
				          L392.812,224.834z"/>
				          <path clip-path="url(#SVGID_4_)" fill="#7BA0D1" d="M499.979,454.647c0,18.211-74.787,32.975-167.043,32.975
				          c-92.253,0-167.041-14.764-167.041-32.975s74.788-32.974,167.041-32.974C425.191,421.674,499.979,436.437,499.979,454.647"/>
				          <polygon clip-path="url(#SVGID_4_)" fill="#98B4DB" points="165.895,453.683 332.937,99.208 499.979,453.683   "/>
				          <polygon clip-path="url(#SVGID_4_)" fill="#7BA0D1" points="165.895,453.683 332.937,453.683 332.937,99.208   "/>
				          <path clip-path="url(#SVGID_4_)" fill="#DEFAFF" d="M332.937,99.208v109.13c1.744,8.23,3.633,16.259,10.663,16.259
				          c13.618,0,3.405-32.367,15.888-30.135c10.841,1.938,27.671,34.168,40.831,47.738L332.937,99.208z"/>
				          <path clip-path="url(#SVGID_4_)" fill="#BCD2DF" d="M291.478,187.187c5.408-4.805,9.61-7.473,11.264-6.117
				          c6.809,5.581-2.27,21.206,6.809,25.67c9.08,4.465,3.405-18.973,14.755-15.624c5.491,1.618,6.996,9.509,8.631,17.223V99.208
				          L291.478,187.187z"/>
				          <path clip-path="url(#SVGID_4_)" fill="#98B4DB" d="M675.102,470.881c0,11.649-73.405,21.095-163.953,21.095
				          s-163.953-9.445-163.953-21.095c0-11.65,73.405-21.092,163.953-21.092S675.102,459.23,675.102,470.881"/>
				          <polygon clip-path="url(#SVGID_4_)" fill="#98B4DB" points="347.195,469.859 511.149,250.31 675.102,469.859   "/>
				          <polygon clip-path="url(#SVGID_4_)" fill="#7BA0D1" points="347.195,469.859 511.149,469.859 511.149,250.31   "/>
				          <path clip-path="url(#SVGID_4_)" fill="#DEFAFF" d="M511.149,250.31V317.9c1.712,5.097,3.565,10.072,10.465,10.072
				          c13.368,0,3.344-20.048,15.596-18.667c10.64,1.202,27.16,21.164,40.076,29.567L511.149,250.31z"/>
				          <path clip-path="url(#SVGID_4_)" fill="#BCD2DF" d="M470.458,304.8c5.307-2.976,9.431-4.629,11.055-3.789
				          c6.684,3.457-2.229,13.135,6.684,15.901c8.911,2.764,3.342-11.753,14.481-9.679c5.39,1.003,6.867,5.89,8.472,10.668V250.31
				          L470.458,304.8z"/>
				          <path clip-path="url(#SVGID_4_)" fill="#9CB8DC" d="M490.651,473.674c0,10.546-68.014,19.094-151.91,19.094
				          c-83.895,0-151.907-8.548-151.907-19.094c0-10.544,68.012-19.095,151.907-19.095C422.638,454.579,490.651,463.13,490.651,473.674"
				          />
				          <polygon clip-path="url(#SVGID_4_)" fill="#BAD1DE" points="186.834,472.507 338.743,286.642 490.651,472.507  "/>
				          <polygon clip-path="url(#SVGID_4_)" fill="#9CB8DC" points="186.834,472.507 338.743,472.507 338.743,286.642  "/>
				          <path clip-path="url(#SVGID_4_)" fill="#F7FEFF" d="M338.743,286.642v77.834c1.979,3.439,4.939,6.058,10.077,6.33
				          c15.883,0.844,1.323-25.743,11.03-25.743s11.031,20.258,21.62,21.102c9.5,0.756,2.674-14.102,10.728-14.119L338.743,286.642z"/>
				          <path clip-path="url(#SVGID_4_)" fill="#D6E4EC" d="M290.815,345.283c3.245,0.222,5.591,1.229,5.942,3.579
				          c1.324,8.862-5.735,18.991,5.736,21.944c11.472,2.955,16.765-25.742,26.031-24.898c6.269,0.571,6.082,11.375,10.219,18.568v-77.834
				          L290.815,345.283z"/>
				          <path clip-path="url(#SVGID_4_)" fill="#54A792" d="M304.549,465.496c-38.297-19.922-43.55-110.299-91.192-110.299
				          c-47.64,0-52.892,90.377-91.19,110.299c-8.27,1.139,32.049,20.801,91.19,20.801C272.501,486.297,312.821,466.635,304.549,465.496"
				          />
				          <path clip-path="url(#SVGID_4_)" fill="#54A792" d="M534.785,468.628C493.941,449.947,488.338,365.2,437.528,365.2
				          c-50.81,0-56.413,84.748-97.257,103.428c-8.822,1.068-86.26,38.258,97.257,38.258C621.045,506.886,543.606,469.696,534.785,468.628
				          "/>
				          <path clip-path="url(#SVGID_4_)" fill="#54A792" d="M433.332,488.34h0.576c-0.201,0-0.396-0.013-0.598-0.014
				          c-1.811-1.176-7.673-2.271-16.648-3.227c-41.548-16.73-47.248-92.63-98.936-92.63c-51.689,0-57.387,75.899-98.937,92.63
				          c-8.975,0.956-14.838,2.051-16.648,3.227c-0.201,0.001-0.395,0.014-0.598,0.014h0.577c-0.38,0.251-0.577,0.505-0.577,0.765
				          c0,4.214,52.017,7.634,116.183,7.634s116.182-3.42,116.182-7.634C433.908,488.845,433.713,488.591,433.332,488.34"/>
				          <path clip-path="url(#SVGID_4_)" fill="#54A792" d="M683.953,465.679c-36.907-14.501-41.971-80.284-87.885-80.284
				          c-45.912,0-50.974,65.783-87.882,80.284c-7.97,0.829,9.079,26.546,90.198,26.546C679.503,492.225,691.924,466.508,683.953,465.679"
				          />
				          <path clip-path="url(#SVGID_4_)" fill="#6EDAAA" d="M445.708,487.72c-30.118-13.776-34.248-76.265-71.714-76.265
				          c-37.465,0-41.597,62.488-71.714,76.265c-6.504,0.786-63.605,28.21,71.714,28.21C509.313,515.93,452.211,488.506,445.708,487.72"/>
				          <path clip-path="url(#SVGID_4_)" fill="#6EDAAA" d="M298.021,480.172c-24.853-10.037-28.261-55.578-59.178-55.578
				          s-34.326,45.541-59.18,55.578c-5.369,0.575-52.489,20.561,59.18,20.561C350.509,500.732,303.39,480.747,298.021,480.172"/>
				          <path clip-path="url(#SVGID_4_)" fill="#6EDAAA" d="M575.883,491.363c-26.542-12.139-30.183-72.505-63.199-72.505
				          c-33.018,0-36.657,60.366-63.199,72.505c-5.732,0.693-56.054,19.564,63.199,19.564
				          C631.936,510.928,581.613,492.057,575.883,491.363"/>
				        </g>
				
				        <g id="trunk">
				          <rect x="304.162" y="484.855" clip-path="url(#SVGID_4_)" fill="#754C24" width="3.103" height="14.799"/>
				          <rect x="427.701" y="483.091" clip-path="url(#SVGID_4_)" fill="#754C24" width="3.104" height="14.798"/>
				          <rect x="451.821" y="491.916" clip-path="url(#SVGID_4_)" fill="#754C24" width="3.104" height="14.796"/>
				          <rect x="654.067" y="477.226" clip-path="url(#SVGID_4_)" fill="#754C24" width="2.854" height="13.626"/>
				          <rect x="632.837" y="481.719" clip-path="url(#SVGID_4_)" fill="#754C24" width="3.22" height="15.352"/>
				          <rect x="633.512" y="421.745" clip-path="url(#SVGID_4_)" fill="#754C24" width="4.219" height="14.606"/>
				          <rect x="577.923" y="476.121" clip-path="url(#SVGID_4_)" fill="#754C24" width="5.017" height="17.371"/>
				          <rect x="468.194" y="432.725" clip-path="url(#SVGID_4_)" fill="#754C24" width="3.593" height="12.45"/>
				          <rect x="317.871" y="442.471" clip-path="url(#SVGID_4_)" fill="#754C24" width="3.593" height="12.449"/>
				          <rect x="210.657" y="410.703" clip-path="url(#SVGID_4_)" fill="#754C24" width="3.593" height="12.449"/>
				          <rect x="208.087" y="464.22" clip-path="url(#SVGID_4_)" fill="#754C24" width="4.616" height="15.995"/>
				          <rect x="197.421" y="430.556" clip-path="url(#SVGID_4_)" fill="#754C24" width="3.593" height="12.451"/>
				          <rect x="167.17" y="469.93" clip-path="url(#SVGID_4_)" fill="#754C24" width="4.019" height="19.174"/>
				          <rect x="126.414" y="448.805" clip-path="url(#SVGID_4_)" fill="#754C24" width="3.454" height="16.473"/>
				          <rect x="674.934" y="450.668" clip-path="url(#SVGID_4_)" fill="#754C24" width="4.529" height="15.686"/>
				        </g>
				
				        <g id="tree">
				          <path clip-path="url(#SVGID_4_)" fill="#4AC051" d="M186.208,452.459c1.413-1.293,2.298-3.15,2.298-5.218
				          c0-3.906-3.166-7.073-7.073-7.073c-0.356,0-0.704,0.026-1.046,0.078c0.001-0.027,0.003-0.052,0.003-0.078
				          c0-5.636-4.569-10.204-10.205-10.204c-5.095,0-9.318,3.735-10.081,8.616c-0.268-0.021-0.538-0.035-0.81-0.035
				          c-5.636,0-10.204,4.568-10.204,10.204c0,1.852,0.495,3.588,1.357,5.086c-1.982,1.86-3.221,4.503-3.221,7.438
				          c0,5.634,4.568,10.203,10.204,10.203c0.861,0,1.696-0.108,2.494-0.31c2.019,3.154,5.551,5.247,9.574,5.247
				          c3.858,0,7.265-1.926,9.319-4.864c0.586,0.104,1.188,0.159,1.805,0.159c5.763,0,10.436-4.673,10.436-10.436
				          C191.058,457.565,189.122,454.311,186.208,452.459"/>
				          <path clip-path="url(#SVGID_4_)" fill="#52D359" d="M183.165,450.82c-0.327-2.187-1.674-3.969-3.486-4.937
				          c-1.039-4.546-5.42-7.595-10.109-6.894c-2.101,0.315-3.922,1.333-5.263,2.778c-1.331-0.87-2.972-1.274-4.668-1.021
				          c-3.672,0.548-6.203,3.97-5.654,7.641c0.217,1.446,0.88,2.714,1.826,3.688c-0.868,1.883-1.216,4.026-0.886,6.229
				          c0.9,6.021,6.511,10.172,12.532,9.272c1.226-0.183,2.373-0.565,3.416-1.103c1.459,1.612,3.67,2.49,5.982,2.143
				          c3.672-0.549,6.203-3.971,5.654-7.641c-0.224-1.502-0.93-2.813-1.937-3.801C182.468,455.74,183.541,453.34,183.165,450.82"/>
				          <path clip-path="url(#SVGID_4_)" fill="#548665" d="M209.982,433.216l-3.621-4.946h0.742c1.746,0,2.33-1.154,1.298-2.563
				          l-3.955-5.405h1.281c1.442,0,1.925-0.953,1.073-2.117l-6.034-8.247c-0.852-1.163-2.246-1.163-3.097,0l-6.034,8.247
				          c-0.852,1.164-0.369,2.117,1.074,2.117h1.279l-3.955,5.405c-1.032,1.409-0.447,2.563,1.3,2.563h0.74l-3.621,4.946
				          c-1.209,1.653-0.523,3.006,1.525,3.006h18.48C210.505,436.222,211.191,434.869,209.982,433.216"/>
				          <path clip-path="url(#SVGID_4_)" fill="#467054" d="M197.669,409.937l-6.034,8.247c-0.851,1.164-0.368,2.117,1.074,2.117h1.28
				          l-3.956,5.405c-1.032,1.409-0.447,2.563,1.3,2.563h0.74l-3.62,4.946c-1.21,1.653-0.524,3.006,1.524,3.006h9.241v-27.158
				          C198.656,409.063,198.095,409.354,197.669,409.937"/>
				          <path clip-path="url(#SVGID_4_)" fill="#548665" d="M224.225,467.637l-4.652-6.355h0.952c2.245,0,2.996-1.483,1.67-3.294
				          l-5.083-6.945h1.647c1.852,0,2.472-1.225,1.378-2.72l-7.753-10.596c-1.094-1.495-2.884-1.495-3.978,0l-7.753,10.596
				          c-1.093,1.495-0.474,2.72,1.38,2.72h1.644l-5.082,6.945c-1.326,1.811-0.573,3.294,1.672,3.294h0.949l-4.652,6.355
				          c-1.554,2.122-0.672,3.859,1.959,3.859h23.743C224.897,471.496,225.779,469.759,224.225,467.637"/>
				          <path clip-path="url(#SVGID_4_)" fill="#467054" d="M208.406,437.727l-7.752,10.596c-1.094,1.495-0.475,2.72,1.379,2.72h1.644
				          l-5.082,6.945c-1.326,1.811-0.573,3.294,1.672,3.294h0.949l-4.651,6.355c-1.555,2.122-0.672,3.86,1.958,3.86h11.873v-34.892
				          C209.674,436.605,208.953,436.979,208.406,437.727"/>
				          <path clip-path="url(#SVGID_4_)" fill="#548665" d="M223.219,413.362l-3.621-4.947h0.741c1.747,0,2.331-1.154,1.299-2.563
				          l-3.956-5.405h1.282c1.442,0,1.924-0.955,1.072-2.118l-6.033-8.246c-0.851-1.164-2.245-1.164-3.097,0l-6.034,8.246
				          c-0.852,1.163-0.369,2.118,1.074,2.118h1.279l-3.955,5.405c-1.032,1.409-0.447,2.563,1.301,2.563h0.738l-3.62,4.947
				          c-1.209,1.653-0.522,3.004,1.525,3.004h18.48C223.742,416.366,224.427,415.016,223.219,413.362"/>
				          <path clip-path="url(#SVGID_4_)" fill="#467054" d="M210.906,390.082l-6.034,8.246c-0.852,1.163-0.369,2.118,1.074,2.118h1.279
				          l-3.955,5.405c-1.032,1.409-0.447,2.563,1.301,2.563h0.738l-3.62,4.947c-1.209,1.653-0.522,3.004,1.525,3.004h9.24v-27.157
				          C211.894,389.209,211.331,389.499,210.906,390.082"/>
				          <path clip-path="url(#SVGID_4_)" fill="#4AC051" d="M648.08,467.73c1.133-1.034,1.842-2.521,1.842-4.177
				          c0-3.128-2.535-5.665-5.665-5.665c-0.283,0-0.565,0.021-0.837,0.063c0-0.02,0.002-0.042,0.002-0.063c0-4.51-3.658-8.17-8.17-8.17
				          c-4.081,0-7.462,2.991-8.073,6.899c-0.213-0.018-0.43-0.027-0.647-0.027c-4.514,0-8.172,3.659-8.172,8.171
				          c0,1.48,0.396,2.872,1.089,4.07c-1.588,1.49-2.581,3.606-2.581,5.959c0,4.511,3.659,8.168,8.171,8.168
				          c0.69,0,1.359-0.086,1.997-0.247c1.616,2.523,4.444,4.2,7.667,4.2c3.087,0,5.815-1.542,7.46-3.896
				          c0.471,0.082,0.953,0.128,1.447,0.128c4.614,0,8.353-3.74,8.353-8.354C651.962,471.82,650.413,469.214,648.08,467.73"/>
				          <path clip-path="url(#SVGID_4_)" fill="#52D359" d="M645.645,466.421c-0.263-1.754-1.34-3.18-2.791-3.955
				          c-0.833-3.64-4.342-6.081-8.096-5.519c-1.684,0.251-3.14,1.066-4.213,2.224c-1.067-0.696-2.381-1.02-3.736-0.817
				          c-2.941,0.439-4.969,3.179-4.527,6.119c0.172,1.158,0.705,2.171,1.461,2.95c-0.693,1.509-0.973,3.228-0.71,4.991
				          c0.722,4.821,5.215,8.145,10.034,7.423c0.981-0.147,1.9-0.453,2.737-0.882c1.167,1.291,2.939,1.992,4.789,1.714
				          c2.939-0.438,4.967-3.178,4.526-6.116c-0.179-1.203-0.746-2.252-1.552-3.042C645.086,470.357,645.947,468.438,645.645,466.421"/>
				          <path clip-path="url(#SVGID_4_)" fill="#548665" d="M648.253,424.863l-4.249-5.804h0.869c2.049,0,2.736-1.354,1.525-3.007
				          l-4.642-6.345h1.503c1.692,0,2.261-1.116,1.26-2.482l-7.08-9.675c-1-1.367-2.635-1.367-3.635,0l-7.078,9.675
				          c-0.999,1.366-0.434,2.482,1.258,2.482h1.502l-4.641,6.345c-1.211,1.652-0.523,3.007,1.525,3.007h0.869l-4.247,5.804
				          c-1.419,1.94-0.615,3.526,1.788,3.526h21.684C648.869,428.39,649.672,426.804,648.253,424.863"/>
				          <path clip-path="url(#SVGID_4_)" fill="#467054" d="M633.805,397.55l-7.078,9.676c-0.999,1.365-0.434,2.482,1.258,2.482h1.502
				          l-4.641,6.345c-1.211,1.652-0.523,3.007,1.525,3.007h0.869l-4.248,5.804c-1.418,1.94-0.614,3.526,1.789,3.526h10.843v-31.864
				          C634.965,396.526,634.304,396.866,633.805,397.55"/>
				          <path clip-path="url(#SVGID_4_)" fill="#548665" d="M595.451,479.832l-5.055-6.902h1.037c2.436,0,3.251-1.611,1.813-3.576
				          l-5.52-7.543h1.787c2.013,0,2.687-1.332,1.497-2.954l-8.418-11.506c-1.188-1.625-3.134-1.625-4.322,0l-8.419,11.506
				          c-1.188,1.622-0.514,2.954,1.498,2.954h1.786l-5.521,7.543c-1.438,1.965-0.621,3.576,1.816,3.576h1.033l-5.053,6.902
				          c-1.688,2.306-0.729,4.19,2.128,4.19h25.782C596.18,484.022,597.138,482.138,595.451,479.832"/>
				          <path clip-path="url(#SVGID_4_)" fill="#467054" d="M578.271,447.351l-8.419,11.506c-1.188,1.623-0.514,2.954,1.498,2.954h1.786
				          l-5.521,7.542c-1.438,1.966-0.621,3.577,1.816,3.577h1.033l-5.053,6.902c-1.688,2.306-0.729,4.19,2.128,4.19h12.894v-37.889
				          C579.648,446.134,578.863,446.539,578.271,447.351"/>
				          <path clip-path="url(#SVGID_4_)" fill="#548665" d="M480.756,435.386l-3.621-4.946h0.742c1.745,0,2.33-1.154,1.3-2.564
				          l-3.957-5.406h1.28c1.443,0,1.926-0.954,1.073-2.118l-6.034-8.245c-0.853-1.163-2.246-1.163-3.098,0l-6.034,8.245
				          c-0.849,1.164-0.368,2.118,1.075,2.118h1.279l-3.955,5.406c-1.032,1.41-0.445,2.564,1.301,2.564h0.739l-3.621,4.946
				          c-1.208,1.653-0.522,3.005,1.524,3.005h18.481C481.279,438.391,481.966,437.039,480.756,435.386"/>
				          <path clip-path="url(#SVGID_4_)" fill="#467054" d="M468.441,412.105l-6.034,8.245c-0.849,1.164-0.368,2.118,1.075,2.118h1.279
				          l-3.955,5.407c-1.032,1.409-0.445,2.563,1.301,2.563h0.739l-3.621,4.946c-1.208,1.653-0.522,3.005,1.524,3.005h9.24v-27.158
				          C469.43,411.232,468.869,411.523,468.441,412.105"/>
				          <path clip-path="url(#SVGID_4_)" fill="#548665" d="M330.432,445.129l-3.62-4.947h0.74c1.747,0,2.332-1.153,1.3-2.563l-3.957-5.406
				          h1.283c1.441,0,1.925-0.954,1.072-2.118l-6.034-8.245c-0.851-1.164-2.245-1.164-3.097,0l-6.034,8.245
				          c-0.852,1.164-0.368,2.118,1.074,2.118h1.28l-3.956,5.406c-1.032,1.409-0.446,2.563,1.301,2.563h0.739l-3.62,4.947
				          c-1.21,1.653-0.523,3.004,1.524,3.004h18.481C330.955,448.133,331.641,446.782,330.432,445.129"/>
				          <path clip-path="url(#SVGID_4_)" fill="#467054" d="M318.12,421.85l-6.034,8.245c-0.852,1.164-0.369,2.118,1.074,2.118h1.279
				          l-3.955,5.406c-1.032,1.409-0.447,2.563,1.3,2.563h0.74l-3.621,4.947c-1.209,1.653-0.523,3.004,1.525,3.004h9.241v-27.156
				          C319.106,420.977,318.545,421.268,318.12,421.85"/>
				          <path clip-path="url(#SVGID_4_)" fill="#4AC051" d="M442.395,469.607c1.091-0.999,1.773-2.433,1.773-4.028
				          c0-3.016-2.443-5.46-5.459-5.46c-0.273,0-0.544,0.021-0.808,0.06c0.001-0.019,0.002-0.038,0.002-0.06
				          c0-4.35-3.525-7.876-7.874-7.876c-3.934,0-7.193,2.883-7.781,6.651c-0.209-0.016-0.416-0.029-0.626-0.029
				          c-4.351,0-7.878,3.527-7.878,7.877c0,1.43,0.383,2.771,1.05,3.925c-1.53,1.438-2.488,3.478-2.488,5.743
				          c0,4.349,3.526,7.874,7.876,7.874c0.665,0,1.311-0.083,1.927-0.237c1.558,2.434,4.283,4.05,7.389,4.05
				          c2.978,0,5.607-1.487,7.192-3.756c0.454,0.079,0.918,0.123,1.393,0.123c4.449,0,8.056-3.606,8.056-8.054
				          C446.138,473.547,444.645,471.035,442.395,469.607"/>
				          <path clip-path="url(#SVGID_4_)" fill="#52D359" d="M440.047,468.341c-0.254-1.687-1.293-3.063-2.692-3.811
				          c-0.801-3.508-4.184-5.862-7.801-5.32c-1.622,0.243-3.028,1.028-4.063,2.145c-1.026-0.671-2.294-0.984-3.602-0.788
				          c-2.835,0.425-4.787,3.065-4.365,5.898c0.168,1.115,0.681,2.094,1.411,2.846c-0.669,1.453-0.939,3.108-0.685,4.81
				          c0.693,4.646,5.025,7.851,9.673,7.156c0.946-0.143,1.832-0.437,2.636-0.851c1.127,1.245,2.833,1.921,4.618,1.653
				          c2.833-0.423,4.787-3.063,4.363-5.897c-0.173-1.16-0.719-2.171-1.495-2.933C439.509,472.14,440.338,470.286,440.047,468.341"/>
				          <path clip-path="url(#SVGID_4_)" fill="#4AC051" d="M466.516,478.432c1.09-1,1.774-2.432,1.774-4.027
				          c0-3.017-2.445-5.462-5.462-5.462c-0.272,0-0.543,0.022-0.807,0.062c0.001-0.02,0.002-0.039,0.002-0.062
				          c0-4.348-3.525-7.876-7.875-7.876c-3.933,0-7.193,2.882-7.782,6.652c-0.206-0.016-0.413-0.027-0.625-0.027
				          c-4.349,0-7.876,3.526-7.876,7.875c0,1.431,0.381,2.771,1.049,3.926c-1.53,1.437-2.487,3.476-2.487,5.741
				          c0,4.35,3.524,7.876,7.874,7.876c0.666,0,1.312-0.084,1.928-0.237c1.558,2.433,4.284,4.047,7.391,4.047
				          c2.977,0,5.604-1.484,7.191-3.754c0.452,0.079,0.919,0.122,1.393,0.122c4.45,0,8.055-3.604,8.055-8.054
				          C470.258,482.371,468.764,479.86,466.516,478.432"/>
				          <path clip-path="url(#SVGID_4_)" fill="#52D359" d="M464.168,477.167c-0.254-1.689-1.294-3.065-2.691-3.813
				          c-0.802-3.507-4.186-5.861-7.803-5.319c-1.624,0.243-3.027,1.029-4.064,2.144c-1.026-0.672-2.293-0.982-3.6-0.787
				          c-2.835,0.423-4.79,3.065-4.365,5.898c0.166,1.115,0.679,2.094,1.41,2.845c-0.67,1.453-0.939,3.11-0.686,4.811
				          c0.696,4.647,5.027,7.851,9.672,7.156c0.947-0.142,1.833-0.437,2.639-0.851c1.126,1.243,2.833,1.921,4.617,1.653
				          c2.833-0.423,4.788-3.064,4.364-5.897c-0.174-1.159-0.719-2.17-1.497-2.933C463.629,480.963,464.457,479.11,464.168,477.167"/>
				          <path clip-path="url(#SVGID_4_)" fill="#4AC051" d="M667.598,464.807c1.004-0.919,1.634-2.237,1.634-3.709
				          c0-2.775-2.25-5.027-5.028-5.027c-0.252,0-0.502,0.02-0.743,0.056c0-0.018,0.002-0.036,0.002-0.056
				          c0-4.004-3.248-7.253-7.252-7.253c-3.623,0-6.625,2.654-7.168,6.126c-0.188-0.016-0.381-0.026-0.575-0.026
				          c-4.006,0-7.253,3.248-7.253,7.254c0,1.315,0.353,2.549,0.967,3.614c-1.41,1.323-2.292,3.201-2.292,5.289
				          c0,4.004,3.247,7.251,7.252,7.251c0.613,0,1.208-0.077,1.774-0.219c1.435,2.241,3.945,3.728,6.806,3.728
				          c2.741,0,5.163-1.368,6.622-3.457c0.418,0.072,0.847,0.112,1.284,0.112c4.098,0,7.417-3.319,7.417-7.415
				          C671.044,468.438,669.668,466.124,667.598,464.807"/>
				          <path clip-path="url(#SVGID_4_)" fill="#52D359" d="M665.436,463.644c-0.234-1.556-1.191-2.823-2.479-3.51
				          c-0.738-3.23-3.854-5.398-7.185-4.899c-1.495,0.223-2.788,0.947-3.741,1.974c-0.947-0.617-2.115-0.905-3.316-0.725
				          c-2.61,0.39-4.411,2.823-4.02,5.432c0.153,1.026,0.625,1.928,1.299,2.619c-0.619,1.339-0.866,2.864-0.631,4.431
				          c0.64,4.279,4.629,7.229,8.907,6.589c0.871-0.13,1.687-0.401,2.429-0.783c1.037,1.146,2.608,1.769,4.252,1.522
				          c2.609-0.39,4.409-2.822,4.018-5.431c-0.159-1.067-0.661-1.999-1.377-2.698C664.939,467.14,665.701,465.435,665.436,463.644"/>
				          <path clip-path="url(#SVGID_4_)" fill="#4AC051" d="M318.856,471.372c1.09-1,1.774-2.433,1.774-4.028
				          c0-3.015-2.444-5.459-5.46-5.459c-0.273,0-0.543,0.021-0.807,0.06c0.001-0.021,0.002-0.039,0.002-0.06
				          c0-4.351-3.527-7.878-7.875-7.878c-3.934,0-7.193,2.883-7.782,6.652c-0.207-0.016-0.415-0.028-0.625-0.028
				          c-4.35,0-7.876,3.526-7.876,7.876c0,1.43,0.382,2.771,1.048,3.928c-1.53,1.435-2.487,3.474-2.487,5.74
				          c0,4.349,3.526,7.874,7.876,7.874c0.664,0,1.309-0.082,1.925-0.237c1.559,2.434,4.285,4.049,7.39,4.049
				          c2.978,0,5.606-1.486,7.192-3.755c0.453,0.08,0.917,0.123,1.393,0.123c4.449,0,8.055-3.606,8.055-8.054
				          C322.6,475.313,321.105,472.801,318.856,471.372"/>
				          <path clip-path="url(#SVGID_4_)" fill="#52D359" d="M316.508,470.105c-0.252-1.687-1.292-3.064-2.69-3.811
				          c-0.802-3.508-4.184-5.862-7.803-5.319c-1.622,0.242-3.028,1.027-4.062,2.143c-1.027-0.671-2.295-0.981-3.603-0.788
				          c-2.834,0.425-4.787,3.067-4.363,5.9c0.166,1.115,0.678,2.094,1.409,2.845c-0.669,1.452-0.939,3.108-0.684,4.81
				          c0.695,4.646,5.026,7.852,9.672,7.156c0.947-0.143,1.832-0.437,2.638-0.852c1.125,1.245,2.832,1.922,4.616,1.655
				          c2.834-0.424,4.788-3.065,4.364-5.898c-0.174-1.159-0.718-2.171-1.495-2.933C315.97,473.903,316.799,472.052,316.508,470.105"/>
				          <path clip-path="url(#SVGID_4_)" fill="#4AC051" d="M142.77,433.798c1.213-1.111,1.975-2.708,1.975-4.48
				          c0-3.357-2.722-6.078-6.078-6.078c-0.305,0-0.604,0.023-0.897,0.065c0-0.022,0.001-0.042,0.001-0.065
				          c0-4.843-3.925-8.768-8.766-8.768c-4.378,0-8.005,3.209-8.66,7.402c-0.23-0.019-0.462-0.03-0.697-0.03
				          c-4.841,0-8.766,3.926-8.766,8.767c0,1.592,0.426,3.083,1.167,4.368c-1.703,1.601-2.768,3.871-2.768,6.391
				          c0,4.842,3.924,8.766,8.766,8.766c0.74,0,1.458-0.093,2.143-0.265c1.735,2.71,4.768,4.507,8.225,4.507
				          c3.313,0,6.24-1.654,8.005-4.179c0.505,0.089,1.021,0.137,1.551,0.137c4.951,0,8.965-4.014,8.965-8.966
				          C146.936,438.185,145.273,435.39,142.77,433.798"/>
				          <path clip-path="url(#SVGID_4_)" fill="#52D359" d="M140.156,432.39c-0.281-1.878-1.438-3.41-2.995-4.239
				          c-0.892-3.908-4.656-6.526-8.684-5.923c-1.806,0.271-3.369,1.144-4.521,2.384c-1.144-0.745-2.554-1.093-4.01-0.874
				          c-3.155,0.471-5.329,3.41-4.857,6.564c0.186,1.242,0.755,2.33,1.569,3.168c-0.745,1.614-1.045,3.46-0.762,5.352
				          c0.774,5.172,5.594,8.739,10.766,7.966c1.053-0.158,2.038-0.486,2.934-0.949c1.254,1.387,3.154,2.142,5.14,1.844
				          c3.154-0.473,5.329-3.411,4.857-6.564c-0.192-1.291-0.799-2.417-1.665-3.265C139.558,436.617,140.48,434.556,140.156,432.39"/>
				          <path clip-path="url(#SVGID_4_)" fill="#548665" d="M690.762,454.019l-4.563-6.233h0.934c2.199,0,2.938-1.453,1.637-3.229
				          l-4.983-6.812h1.613c1.818,0,2.427-1.2,1.354-2.666l-7.605-10.392c-1.072-1.468-2.828-1.468-3.9,0l-7.604,10.392
				          c-1.074,1.466-0.464,2.666,1.352,2.666h1.615l-4.984,6.812c-1.301,1.776-0.563,3.229,1.638,3.229h0.932l-4.56,6.233
				          c-1.525,2.083-0.661,3.785,1.92,3.785h23.284C691.42,457.804,692.285,456.102,690.762,454.019"/>
				          <path clip-path="url(#SVGID_4_)" fill="#467054" d="M675.248,424.687l-7.604,10.392c-1.073,1.466-0.463,2.666,1.353,2.666h1.615
				          l-4.984,6.812c-1.301,1.775-0.564,3.229,1.638,3.229h0.932l-4.56,6.233c-1.525,2.083-0.661,3.785,1.92,3.785h11.643v-34.218
				          C676.492,423.586,675.784,423.953,675.248,424.687"/>
				        </g>
				      </g>
				
				    </svg>
				  </div>
			</div>
		</div>
	</div>
	
	<div class="containerBox text-center my">
		<div id="row my">
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 p-4 m-auto d-none d-md-block planetIcon my">
				<!-- partial:index.partial.html -->
				<div class="background">
				  <div class="cable">
				    <div class="leaf leaf-1"></div>
				    <div class="leaf leaf-2"></div>
				    <div class="leaf leaf-3"></div>
				    <div class="leaf leaf-4"></div>
				  </div>
				  <div class="cable cable-2">
				    <div class="leaf leaf-1"></div>
				    <div class="leaf leaf-2"></div>
				    <div class="leaf leaf-3"></div>
				    <div class="leaf leaf-4"></div>
				  </div>
				  <div class="cable cable-3">
				    <div class="leaf leaf-1"></div>
				    <div class="leaf leaf-2"></div>
				    <div class="leaf leaf-3"></div>
				    <div class="leaf leaf-4"></div>
				  </div>
				  <div class="cable cable-4">
				    <div class="leaf leaf-1"></div>
				    <div class="leaf leaf-2"></div>
				    <div class="leaf leaf-3"></div>
				    <div class="leaf leaf-4"></div>
				  </div>
				  <div class="cable cable-5">
				    <div class="leaf leaf-1"></div>
				    <div class="leaf leaf-2"></div>
				    <div class="leaf leaf-3"></div>
				    <div class="leaf leaf-4"></div>
				  </div>
				  <div class="cable cable-6">
				    <div class="leaf leaf-1"></div>
				    <div class="leaf leaf-2"></div>
				    <div class="leaf leaf-3"></div>
				    <div class="leaf leaf-4"></div>
				  </div>
				  <div class="cable cable-7">
				    <div class="leaf leaf-1"></div>
				    <div class="leaf leaf-2"></div>
				    <div class="leaf leaf-3"></div>
				    <div class="leaf leaf-4"></div>
				  </div>
				</div>
				<!-- partial -->
			</div>
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 pt-4 my">
				<h5>&ldquo;단순히 인터넷 쇼핑을 하는 것만이 아닌,</h5>  
				<h5>그곳에 나의 정원을 만들고 소유하는 건 어떨까?&rdquo;</h5>
				<h5 class="mt-4">&ldquo;가지고는 싶은데, 관리하기는 귀찮고...</h5>
				<h5>그렇다면 공유 정원과 비밀 정원으로 공간을 나누자!&rdquo;</h5>
			</div>
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 mt-4 mg my">
				&Lang;나의 정원&Rang;의 초석은 이렇게 만들어졌습니다
			</div>
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 p-4 my">
			 	<div class="row mt-1 pl-2 pr-2">
		            <div class="col-lg-8 col-md-10 col-sm-12 col-xs-12 mx-auto scrollBar mb-2 my">
		                <div class="contents bg-dark text-light text-left">
		                   <h5 class="ml-2 text-muted">// 회원가입 시 정원 생성 기본 로직</h5>
							<h5 class="ml-2">public class MyGarden implements Greeners{</h5><br>
							   <h5 class="ml-4">private String seed;  <span class="text-muted">//비밀정원에 필요한 씨앗</span></h5><br>
							   <h5 class="ml-4">public MyGarden() { };  <span class="text-muted">//공유정원 생성자</span> </h5><br>
							   <h5 class="ml-4">public MyGarden(String seed) {  <span class="text-muted">//비밀정원 생성자</span></h5>
							      <h5 class="ml-5">this.seed = seed;</h5>
							   <h5 class="ml-4">}</h5><br>
							<h5 class="ml-2">}</h5>
							<br>
							<h5 class="ml-2 text-muted">// 비밀정원 만들기</span>
							<h5 class="ml-2">public class Garden {</h5><br>
							  <h5 class="ml-4"> public static void main(String[] args) {</h5><br>
							         <h5 class="ml-4">MyGarden publicGarden = new MyGarden();  <span class="text-muted">//공유정원 생성 (정원 생성의 디폴트)</span></h5><br>
							        <h5 class="ml-4"> MyGarden privateGarden = new MyGarden(“페퍼민트”);  <span class="text-muted">//실물 땅을 인자로 갖는 개인정원 생성</span></h5><br>
							   <h5 class="ml-4">}</h5><br>
							<h5 class="ml-2">}</h5>
		                </div>
		            </div>
		        </div>
			</div>
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 pt-5 pb-3 mg my">
				STEP1. 나의 정원에서 제공하는 서비스를 알아보세요
			</div>
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 pb-3 my">
				<h5>- 나의 정원을 개설하면 스마트팜으로 재배된 작물들을 매일 만나보실 수 있습니다</h5>  
				<h5 class="mt-4">- 비밀정원에서는 내가 키우고 싶은 작물들을 직접 키워볼 수 있습니다</h5>
			</div>
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 mr-5 pl-5 my">
			 	<div class="row mt-1">
		            <div class="col-lg-10 col-md-10 col-sm-10 col-xs-12 mx-auto scrollBar-lg mr-5 pl-5 mb-5 my">
		            	<img src="resources/img/greeners.png">
		            </div>
		        </div>
		    </div>
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 p-4 mg my">
				STEP2. 스마트팜 기반으로 운영되는 똑똑한 작물들을 <br> 나만의 정원에서 매일 수확할 수 있습니다
			</div>
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 p-4 mg my">
				STEP4. 비밀정원에서는 ....................
			</div>
		</div>
	</div>
	
<!-- 	footer -->
	<jsp:include page="/WEB-INF/views/module/fixedFooter.jsp"/>
</body>
</html>