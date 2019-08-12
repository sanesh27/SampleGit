<%
    dim fname, lname, email

    set fname = request.QueryString("fname")
    set lname = request.QueryString("lname")
    set email = request.QueryString("email")

    response.Write("First name = "& fname)
    response.Cookies("fname")=fname
    response.Cookies("fname").Expires=#August 12,2019#
    response.Write("Last name = "& lname)
    response.Cookies("lname")=lname
    response.Write("Email = "& email)
    response.Cookies("email")=email

    
%>