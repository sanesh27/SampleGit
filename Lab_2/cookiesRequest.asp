<%
    dim fname,lname

    set fname=request.Cookies("fname")
    set lname=request.Cookies("lname")

    Response.Write("First Name = "& fname)
    Response.Write("Last Name = "& lname)
%>