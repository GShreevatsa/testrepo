<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="style.css" rel="stylesheet" type="text/css" />
<title>Create Assessment</title>
</head>
<body>

  <form action="CreateAssessmentServlet" method="post">

	<h2 align="center">Create Assessment</h2>
	  
	  <p align="center">
	
		<label>Survey ID  </label><input type="text" name="Survey_ID"/><br /><br />
		<label>YEAR       </label><input type="text" name="Year"/><br /><br />
		<label>Start Date </label><input type="text" name="StartDate"><br /><br />
		<label>End Date   </label><input type="text" name="EndDate"/><br /><br />
		<label>Area       </label><input type="text" name="Area"/><br /><br />
		<label>Crop       </label><input type="text" name="Crop"><br /><br />
		<label>Cultivator ID </label><input type="text" name="Cultivator_ID"><br /><br />
		<label>Longitude  </label><input type="text" name="longitude"/><br /><br />
		<label>Latitude   </label><input type="text" name="latitude"><br /><br />
		<label>Predicted Yield </label><input type="text" name="PredictedYield"/><br /><br />
		<label>Actual Yield</label><input type="text" name="ActualYield"/><br /><br />
			
			<input type="button" value="submit" />
		</p>
	</form>

</body>
</html>