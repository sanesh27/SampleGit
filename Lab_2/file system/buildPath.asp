<%
    dim fs,path
    set fs = Server.CreateObject("Scripting.FileSystemObject")
    path = fs.BuildPath("F:\Lab\Lab_2\file system\mydocuments","try")
    response.Write(path)
    set fs = nothing
%>