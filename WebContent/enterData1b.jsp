<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
function ShowHideDiv() 
{
		
        var DistributionRangeIsub = document.getElementById("DistributionRangeIsub");
        var Isub1 = document.getElementById("Isub1");
        var Isub2 = document.getElementById("Isub2");
        var Isub3 = document.getElementById("Isub3");
        Isub1.style.display = DistributionRangeIsub.value == "Uniform" ? "block" : "none";
        Isub2.style.display = DistributionRangeIsub.value == "Normal" ? "block" : "none";
        Isub3.style.display = DistributionRangeIsub.value == "Triangular" ? "block" : "none";
        
        var DistributionRangeN = document.getElementById("DistributionRangeN");
        var N1 = document.getElementById("N1");
        var N2 = document.getElementById("N2");
        var N3 = document.getElementById("N3");
        N1.style.display = DistributionRangeN.value == "Uniform" ? "block" : "none";
        N2.style.display = DistributionRangeN.value == "Normal" ? "block" : "none";
        N3.style.display = DistributionRangeN.value == "Triangular" ? "block" : "none";
        
        var DistributionRangeEaa = document.getElementById("DistributionRangeEaa");
        var Eaa1 = document.getElementById("Eaa1");
        var Eaa2 = document.getElementById("Eaa2");
        var Eaa3 = document.getElementById("Eaa3");
        Eaa1.style.display = DistributionRangeEaa.value == "Uniform" ? "block" : "none";
        Eaa2.style.display = DistributionRangeEaa.value == "Normal" ? "block" : "none";
        Eaa3.style.display = DistributionRangeEaa.value == "Triangular" ? "block" : "none";
        
        var DistributionRangeT = document.getElementById("DistributionRangeT");
        var T1 = document.getElementById("T1");
        var T2 = document.getElementById("T2");
        var T3 = document.getElementById("T3");
        T1.style.display = DistributionRangeT.value == "Uniform" ? "block" : "none";
        T2.style.display = DistributionRangeT.value == "Normal" ? "block" : "none";
        T3.style.display = DistributionRangeT.value == "Triangular" ? "block" : "none";
}
function validate()
{
	var x = document.forms["myForm"]["HotCarrierPartName"].value;
	
	if (x == "None"){
		alert("Please select a part.");
		return false;
		
	return true;
}
</script>
</head>
<body>
<center>
	<h4>By Parts</h4><br><br>
	Hot Carrier Injection<br><br>
	
	<form name="HotCarrierByParts" method="post" action="HotCarrierByParts" >
	<select name="HotCarrierPartName" id="HotCarrierPartName" onchange="ShowHideDiv()">
						  <option value="None">None</option>											  																						
						  <option value="P1">GR712RC-CP-CG240</option>
						  <option value="P2">A3PE600-1FG484</option>
						  <option value="P3">3DFN64G08VS8305CN</option>
						  <option value="P4">3DFO256M16VS4269CN</option>
						  <option value="P5">3DSR20M40VS6507SOP</option>
						  <option value="P6">3DSD3G48VQ6486CN</option>
						  <option value="P7">CWX813-050.0M</option>
						  <option value="P8">3DLV3304VS1374CN</option>
						  <option value="P9">MAX3030EESE+</option>
						  <option value="P10">MAX3096ESE+</option>
						  <option value="P11">LP2953AMGW/883</option>
						  <option value="P12">ADC128S102WGMPR</option>
						  <option value="P13">LT6105CMS8#PBF</option>
						  <option value="P14">AD590KF</option>
						  <option value="P15">PE99151-01</option>
						  <option value="P16">IRFHM9331</option>
	</select>
	<table>
			<tr>
				<td>
					<div></div>
					<div id="P1id" style="display: none">
					    B: <input type="text" value="1" name="IsubMin" id="IsubMin"/>
					    lsub: <input type="text" value="3" name="IsubMax" id="IsubMax"/>
					</div>
					<div id="Isub2" style="display: none">
					    Mean: <input type="text" name="IsubMean" id="IsubMean"/>
					    Std. Div: <input type="text" name="IsubSD" id="IsubSD"/>
					</div>
					<div id="Isub3" style="display: none">
					    b: <input type="text" name="Isubb" id="Isubb"/>
					    c: <input type="text" name="Isubc" id="Isubc"/>
					    a: <input type="text" name="Isua" id="Isua"/>
					</div>
				</td>
				
			</tr>
	</table>
	
	<input type="submit" name="HotCarrierByParts" value="Next" onclick="return validate()">
	</form>


</center>
</body>
</html>