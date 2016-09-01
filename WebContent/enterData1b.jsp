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
		
        //var HotCarrierPartName = document.getElementById("HotCarrierPartName");
        var HotCarrierPartName = document.forms["HotCarrierByParts"]["HotCarrierPartName"].value;
        
        var P1id = document.getElementById("P1id");
        var P2id = document.getElementById("P2id");
        var P3id = document.getElementById("P3id");
        var P4id = document.getElementById("P4id");
        var P5id = document.getElementById("P5id");
        var P6id = document.getElementById("P6id");
        var P7id = document.getElementById("P7id");
        var P8id = document.getElementById("P8id");
        var P9id = document.getElementById("P9id");
        var P10id = document.getElementById("P10id");
        var P11id = document.getElementById("P11id");
        var P12id = document.getElementById("P12id");
        var P13id = document.getElementById("P13id");
        var P14id = document.getElementById("P14id");
        var P15id = document.getElementById("P15id");
        var P16id = document.getElementById("P16id");
        

        
       	if(HotCarrierPartName=="P1"){
        	P1id.style.display = "block";
        }
        else
        {
        	P1id.style.display = "none";
        } 
 
        //Isub1.style.display = DistributionRangeIsub.value == "Uniform" ? "block" : "none";
        //Isub2.style.display = DistributionRangeIsub.value == "Normal" ? "block" : "none";
        //Isub3.style.display = DistributionRangeIsub.value == "Triangular" ? "block" : "none";
        
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
			<table border="1">
				<tr>
					<td>
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
					</td>
				</tr>
				<tr>
					<td>
						<div></div>
						<div id="P1id" style="display: none">
						    B: <input type="text" value="1" name="IsubMin" id="IsubMin"/>
						    lsub: <input type="text" value="2000000" name="IsubMax" id="IsubMax"/>
						    N: <input type="text" value="3" name="IsubMax" id="IsubMax"/>
						    Eee:<input type="text" value="0.1" name="IsubMax" id="IsubMax"/>
						    k:<input type="text" value="8.61733E-05" name="IsubMax" id="IsubMax"/>
						    T:<input type="text" value="423.15" name="IsubMax" id="IsubMax"/>
						    TTF: <input type="text" value="1.94055E-18" name="IsubMax" id="IsubMax"/>    
						</div>
						<div id="P2id" style="display: none">
						    B: <input type="text" value="1" name="IsubMin" id="IsubMin"/>
						    lsub: <input type="text" value="45000" name="IsubMax" id="IsubMax"/>
						    N: <input type="text" value="3" name="IsubMax" id="IsubMax"/>
						    Eee:<input type="text" value="0.1" name="IsubMax" id="IsubMax"/>
						    k:<input type="text" value="8.61733E-05" name="IsubMax" id="IsubMax"/>
						    T:<input type="text" value="398.15" name="IsubMax" id="IsubMax"/>
						    TTF: <input type="text" value="2.02377E-13" name="IsubMax" id="IsubMax"/>    
						</div>
						<div id="P3id" style="display: none">
						    B: <input type="text" value="1" name="IsubMin" id="IsubMin"/>
						    lsub: <input type="text" value="30000" name="IsubMax" id="IsubMax"/>
						    N: <input type="text" value="3" name="IsubMax" id="IsubMax"/>
						    Eee:<input type="text" value="0.1" name="IsubMax" id="IsubMax"/>
						    k:<input type="text" value="8.61733E-05" name="IsubMax" id="IsubMax"/>
						    T:<input type="text" value="343.15" name="IsubMax" id="IsubMax"/>
						    TTF: <input type="text" value="1.08973E-12" name="IsubMax" id="IsubMax"/>    
						</div>
						<div id="P4id" style="display: none">
						    B: <input type="text" value="1" name="IsubMin" id="IsubMin"/>
						    lsub: <input type="text" value="30000" name="IsubMax" id="IsubMax"/>
						    N: <input type="text" value="3" name="IsubMax" id="IsubMax"/>
						    Eee:<input type="text" value="0.1" name="IsubMax" id="IsubMax"/>
						    k:<input type="text" value="8.61733E-05" name="IsubMax" id="IsubMax"/>
						    T:<input type="text" value="343.15" name="IsubMax" id="IsubMax"/>
						    TTF: <input type="text" value="1.08973E-12" name="IsubMax" id="IsubMax"/>    
						</div>
						<div id="P5id" style="display: none">
						    B: <input type="text" value="1" name="IsubMin" id="IsubMin"/>
						    lsub: <input type="text" value="450000" name="IsubMax" id="IsubMax"/>
						    N: <input type="text" value="3" name="IsubMax" id="IsubMax"/>
						    Eee:<input type="text" value="0.1" name="IsubMax" id="IsubMax"/>
						    k:<input type="text" value="8.61733E-05" name="IsubMax" id="IsubMax"/>
						    T:<input type="text" value="343.15" name="IsubMax" id="IsubMax"/>
						    TTF: <input type="text" value="3.22882E-16" name="IsubMax" id="IsubMax"/>    
						</div>
						<div id="P6id" style="display: none">
						    B: <input type="text" value="1" name="IsubMin" id="IsubMin"/>
						    lsub: <input type="text" value="480000" name="IsubMax" id="IsubMax"/>
						    N: <input type="text" value="3" name="IsubMax" id="IsubMax"/>
						    Eee:<input type="text" value="0.1" name="IsubMax" id="IsubMax"/>
						    k:<input type="text" value="8.61733E-05" name="IsubMax" id="IsubMax"/>
						    T:<input type="text" value="343.15" name="IsubMax" id="IsubMax"/>
						    TTF: <input type="text" value="2.66046E-16" name="IsubMax" id="IsubMax"/>    
						</div>
						<div id="P7id" style="display: none">
						    B: <input type="text" value="1" name="IsubMin" id="IsubMin"/>
						    lsub: <input type="text" value="30000" name="IsubMax" id="IsubMax"/>
						    N: <input type="text" value="3" name="IsubMax" id="IsubMax"/>
						    Eee:<input type="text" value="0.1" name="IsubMax" id="IsubMax"/>
						    k:<input type="text" value="8.61733E-05" name="IsubMax" id="IsubMax"/>
						    T:<input type="text" value="343.15" name="IsubMax" id="IsubMax"/>
						    TTF: <input type="text" value="1.08973E-12" name="IsubMax" id="IsubMax"/>    
						</div>
						<div id="P8id" style="display: none">
						    B: <input type="text" value="1" name="IsubMin" id="IsubMin"/>
						    lsub: <input type="text" value="30000" name="IsubMax" id="IsubMax"/>
						    N: <input type="text" value="3" name="IsubMax" id="IsubMax"/>
						    Eee:<input type="text" value="0.1" name="IsubMax" id="IsubMax"/>
						    k:<input type="text" value="8.61733E-05" name="IsubMax" id="IsubMax"/>
						    T:<input type="text" value="343.15" name="IsubMax" id="IsubMax"/>
						    TTF: <input type="text" value="1.08973E-12" name="IsubMax" id="IsubMax"/>    
						</div>
						<div id="P9id" style="display: none">
						   	B: <input type="text" value="1" name="IsubMin" id="IsubMin"/>
						    lsub: <input type="text" value="100" name="IsubMax" id="IsubMax"/>
						    N: <input type="text" value="3" name="IsubMax" id="IsubMax"/>
						    Eee:<input type="text" value="0.1" name="IsubMax" id="IsubMax"/>
						    k:<input type="text" value="8.61733E-05" name="IsubMax" id="IsubMax"/>
						    T:<input type="text" value="423.15" name="IsubMax" id="IsubMax"/>
						    TTF: <input type="text" value="1.55244E-05" name="IsubMax" id="IsubMax"/>    
						</div>
						<div id="P10id" style="display: none">
						    B: <input type="text" value="1" name="IsubMin" id="IsubMin"/>
						    lsub: <input type="text" value="2400" name="IsubMax" id="IsubMax"/>
						    N: <input type="text" value="3" name="IsubMax" id="IsubMax"/>
						    Eee:<input type="text" value="0.1" name="IsubMax" id="IsubMax"/>
						    k:<input type="text" value="8.61733E-05" name="IsubMax" id="IsubMax"/>
						    T:<input type="text" value="358.15" name="IsubMax" id="IsubMax"/>
						    TTF: <input type="text" value="1.84729E-09" name="IsubMax" id="IsubMax"/>    
						</div>
						<div id="P11id" style="display: none">
						    B: <input type="text" value="1" name="IsubMin" id="IsubMin"/>
						    lsub: <input type="text" value="530000" name="IsubMax" id="IsubMax"/>
						    N: <input type="text" value="3" name="IsubMax" id="IsubMax"/>
						    Eee:<input type="text" value="0.1" name="IsubMax" id="IsubMax"/>
						    k:<input type="text" value="8.61733E-05" name="IsubMax" id="IsubMax"/>
						    T:<input type="text" value="423.15" name="IsubMax" id="IsubMax"/>
						    TTF: <input type="text" value="1.04277E-16" name="IsubMax" id="IsubMax"/>    
						</div>
						<div id="P12id" style="display: none">
						    B: <input type="text" value="1" name="IsubMin" id="IsubMin"/>
						    lsub: <input type="text" value="20000" name="IsubMax" id="IsubMax"/>
						    N: <input type="text" value="3" name="IsubMax" id="IsubMax"/>
						    Eee:<input type="text" value="0.1" name="IsubMax" id="IsubMax"/>
						    k:<input type="text" value="8.61733E-05" name="IsubMax" id="IsubMax"/>
						    T:<input type="text" value="448.15" name="IsubMax" id="IsubMax"/>
						    TTF: <input type="text" value="1.66527E-12" name="IsubMax" id="IsubMax"/>    
						</div>
						<div id="P13id" style="display: none">
						    B: <input type="text" value="1" name="IsubMin" id="IsubMin"/>
						    lsub: <input type="text" value="1000" name="IsubMax" id="IsubMax"/>
						    N: <input type="text" value="3" name="IsubMax" id="IsubMax"/>
						    Eee:<input type="text" value="0.1" name="IsubMax" id="IsubMax"/>
						    k:<input type="text" value="8.61733E-05" name="IsubMax" id="IsubMax"/>
						    T:<input type="text" value="423.15" name="IsubMax" id="IsubMax"/>
						    TTF: <input type="text" value="1.55244E-08" name="IsubMax" id="IsubMax"/>    
						</div>
						<div id="P14id" style="display: none">
						    B: <input type="text" value="1" name="IsubMin" id="IsubMin"/>
						    lsub: <input type="text" value="2985" name="IsubMax" id="IsubMax"/>
						    N: <input type="text" value="3" name="IsubMax" id="IsubMax"/>
						    Eee:<input type="text" value="0.1" name="IsubMax" id="IsubMax"/>
						    k:<input type="text" value="8.61733E-05" name="IsubMax" id="IsubMax"/>
						    T:<input type="text" value="423.15" name="IsubMax" id="IsubMax"/>
						    TTF: <input type="text" value="5.83689E-10" name="IsubMax" id="IsubMax"/>    
						</div>
						<div id="P15id" style="display: none">
						    B: <input type="text" value="1" name="IsubMin" id="IsubMin"/>
						    lsub: <input type="text" value="17500" name="IsubMax" id="IsubMax"/>
						    N: <input type="text" value="3" name="IsubMax" id="IsubMax"/>
						    Eee:<input type="text" value="0.1" name="IsubMax" id="IsubMax"/>
						    k:<input type="text" value="8.61733E-05" name="IsubMax" id="IsubMax"/>
						    T:<input type="text" value="418.15" name="IsubMax" id="IsubMax"/>
						    TTF: <input type="text" value="2.99324E-12" name="IsubMax" id="IsubMax"/>    
						</div>
						<div id="P16id" style="display: none">
						    B: <input type="text" value="1" name="IsubMin" id="IsubMin"/>
						    lsub: <input type="text" value="11000000" name="IsubMax" id="IsubMax"/>
						    N: <input type="text" value="3" name="IsubMax" id="IsubMax"/>
						    Eee:<input type="text" value="0.1" name="IsubMax" id="IsubMax"/>
						    k:<input type="text" value="8.61733E-05" name="IsubMax" id="IsubMax"/>
						    T:<input type="text" value="423.15" name="IsubMax" id="IsubMax"/>
						    TTF: <input type="text" value="1.16637E-20" name="IsubMax" id="IsubMax"/>    
						</div>
					</td>
					
				</tr>
		</table>
		
		<input type="submit" name="HotCarrierByParts" value="Next" onclick="return validate()">
	</form>


</center>
</body>
</html>