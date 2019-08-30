<html>  
<head>  
<title>Process the HTML form data with the POST method</title>  
    <style type="text/css">
        .auto-style1 {
            width: 69px;
        }
    </style>
</head>  
<body style="background-color: #009933">  
<form method="POST" action="/forms/processed.asp" name="form1">
  <table border="0" cellspacing="0" cellpadding="0" style="width: 63%">    
    <tr>    
        <td class="auto-style1">name:</td>    <td colspan="2"><input type="text" name="name" style="width: 222px"></td>  
    </tr>  
    <tr>    
        <td class="auto-style1">email:</td>
            <td colspan="2"><input type="text" name="email" style="width: 218px"></td>
    </tr>  
    <tr>
        <td class="auto-style1">comments:</td>
            <td colspan="2"><textarea name="comment" cols="40" rows="5"></textarea></td>  
        </tr>  
        <tr>    
            <td class="auto-style1">&nbsp;</td>    
                <td colspan="2"><input type="submit" name="Submit" value="Submit"></td>  
        </tr>  
    </table>  
</form>  
</body>  
</html> 