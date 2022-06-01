/**
 * 
 */
function enablebtn1()
{
	if(document.getElementById("checkconfirm").checked)
	{
		document.getElementById("btnconfirm").disabled=false;
	}
	else
	{
		document.getElementById("btnconfirm").disabled=true;
	}
}