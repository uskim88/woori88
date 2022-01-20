<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="http://maps.googleapis.com/maps/api/js"></script>
<script>
function initialize(){
	var LatLng = new google.maps.LatLng(37.506736, 126.7833362);
	var mapProp = {
		center : LatLng,
		zoom : 5,
		mapTypeld:google.mapsMapTypeld.ROADMAP
	};
	var map = new google.maps.Map(document.getElementById("googleMap"), mapProp);
	
	var marker= new google.maps.Marker({
		position : LatLng,
		map : map,
	});
}
google.maps.event.addDomListener(window, 'load', initialize);
</script>
</head>

<body>
<div id="googleMap" style="width:500px;height:380px;"></div>
</body>
</html>