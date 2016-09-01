<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
function ShowHideDiv(val) 
{
        var PartName = document.getElementById("HotCarrierPartName");
       	var B = document.getElementById("B");
       	var Isub = document.getElementById("Isub");
       	var N = document.getElementById("N");
       	var T = document.getElementById("T");
       	var K = document.getElementById("K");
       	var Eee = document.getElementById("Eee");
       	var TTF = document.getElementById("TTF");
              
       	if(PartName.value=="P1"){
       		B.value=1;
       		Isub.value=2000000;
       		N.value=3;
       		T.value=423.15;
       		K.value=8.6173324*Math.pow(10,-5);
       		Eee.value=0.1;
      	}
        else if(PartName.value=="P2"){
        	B.value=1;
       		Isub.value=45000;
       		N.value=3;
       		T.value=398.15;
       		K.value=8.6173324*Math.pow(10,-5);
       		Eee.value=0.1;
        } 
        else if(PartName.value=="P3"){
        	B.value=1;
       		Isub.value=30000;
       		N.value=3;
       		T.value=343.15;
       		K.value=8.6173324*Math.pow(10,-5);
       		Eee.value=0.1;   
        } 
        else if(PartName.value=="P4"){
        	B.value=1;
       		Isub.value=30000;
       		N.value=3;
       		T.value=343.15;
       		K.value=8.6173324*Math.pow(10,-5);
       		Eee.value=0.1; 
        } 
        else if(PartName.value=="P5"){
        	B.value=1;
       		Isub.value=450000;
       		N.value=3;
       		T.value=343.15;
       		K.value=8.6173324*Math.pow(10,-5);
       		Eee.value=0.1;  
        } 
        else if(PartName.value=="P6"){
        	B.value=1;
       		Isub.value=480000;
       		N.value=3;
       		T.value=343.15;
       		K.value=8.6173324*Math.pow(10,-5);
       		Eee.value=0.1;   
        } 
        else if(PartName.value=="P7"){
        	B.value=1;
       		Isub.value=30000;
       		N.value=3;
       		T.value=343.15;
       		K.value=8.6173324*Math.pow(10,-5);
       		Eee.value=0.1;      
        } 
        else if(PartName.value=="P8"){
        	B.value=1;
       		Isub.value=30000;
       		N.value=3;
       		T.value=343.15;
       		K.value=8.6173324*Math.pow(10,-5);
       		Eee.value=0.1;     
        } 
        else if(PartName.value=="P9"){
        	B.value=1;
       		Isub.value=100;
       		N.value=3;
       		T.value=423.15;
       		K.value=8.6173324*Math.pow(10,-5);
       		Eee.value=0.1;  
        } 
        else if(PartName.value=="P10"){
        	B.value=1;
       		Isub.value=2400;
       		N.value=3;
       		T.value=358.15;
       		K.value=8.6173324*Math.pow(10,-5);
       		Eee.value=0.1;  
        } 
        else if(PartName.value=="P11"){
        	B.value=1;
       		Isub.value=530000;
       		N.value=3;
       		T.value=423.15;
       		K.value=8.6173324*Math.pow(10,-5);
       		Eee.value=0.1;    
        } 
        else if(PartName.value=="P12"){
        	B.value=1;
       		Isub.value=20000;
       		N.value=3;
       		T.value=448.15;
       		K.value=8.6173324*Math.pow(10,-5);
       		Eee.value=0.1;    
        } 
        else if(PartName.value=="P13"){
        	B.value=1;
       		Isub.value=1000;
       		N.value=3;
       		T.value=423.15;
       		K.value=8.6173324*Math.pow(10,-5);
       		Eee.value=0.1;   
        } 
        else if(PartName.value=="P14"){
        	B.value=1;
       		Isub.value=2985;
       		N.value=3;
       		T.value=423.15;
       		K.value=8.6173324*Math.pow(10,-5);
       		Eee.value=0.1;   
        } 
        else if(PartName.value=="P15"){
        	B.value=1;
       		Isub.value=17500;
       		N.value=3;
       		T.value=418.15;
       		K.value=8.6173324*Math.pow(10,-5);
       		Eee.value=0.1;   
        } 
        else{
        	B.value=1;
       		Isub.value=11000000;
       		N.value=3;
       		T.value=423.15;
       		K.value=8.6173324*Math.pow(10,-5);
       		Eee.value=0.1;   
        } 
       	TTF.value=0;
       	var a=B.value*(Math.pow(Isub.value,(-N.value)));
       	var b=Eee.value/(K.value*T.value);
       	var c=Math.exp(b);
       	TTF.value=a-(N.value*c);
}
function calculate()
{
	
	var B = document.getElementById("B");
   	var Isub = document.getElementById("Isub");
   	var N = document.getElementById("N");
   	var T = document.getElementById("T");
   	var K = document.getElementById("K");
   	var Eee = document.getElementById("Eee");
   	var TTF = document.getElementById("TTF");
	TTF.value=0;
	var a=B.value*(Math.pow(Isub.value,(-N.value)));
   	var b=Eee.value/(K.value*T.value);
   	var c=Math.exp(b);
   	TTF.value=a-(N.value*c);
   	
	
}

</script>
</head>
<body>
<center>
	<h4>By Parts</h4><br><br>
	Hot Carrier Injection<br><br>
	
	<!-- <form name="HotCarrierByParts" method="post" action="HotCarrierByPartsServ" > -->
	<form name="HotCarrierByParts">
			<table border="1">
				<tr>
					<td align="center">
						<select name="HotCarrierPartName" id="HotCarrierPartName" onchange="ShowHideDiv()">
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
							B: <input type="text" value="1" name="B" id="B"  />
						    lsub: <input type="text" value="2000000" name="Isub" id="Isub" />
						    N: <input type="text" value="3" name="N" id="N" />
						    Eee:<input type="text" value="0.1" name="Eee" id="Eee" />
						    k:<input type="text" value="8.61733E-05" name="K" id="K" />
						    T:<input type="text" value="423.15" name="T" id="T" />
					</td>
				</tr>
				<tr>
					<td align="center">
							<b>TTF:</b> <input type="text" value="1.94055E-18" name="TTF" id="TTF" />  
					</td>
				</tr>
		</table>
		<br><br>
		<input type="button" value="Calculate TTF" onclick="calculate()">
	</form>
</center>
</body>
</html>