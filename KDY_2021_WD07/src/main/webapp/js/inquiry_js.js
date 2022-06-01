 

function ConfirmInsert()
{
  var x = confirm("Are you sure you want to Send the Inquiry?");
  if (x)
      return true;
  else
    return false;
}



function clicked() {
       if (confirm('Do you want to Delete the Inquiry?')) {
           yourformelement.submit();
       } else {
           return false;
       }
    }
 
 
 function ConfirmUpdate()
{
  var x = confirm("Are you sure you want to Send the Feedback to the Customer?");
  if (x)
      return true;
  else
    return false;
}


function ConfirmInsertSup()
{
  var x = confirm("Are you sure you want to Insert it?");
  if (x)
      return true;
  else
    return false;
}