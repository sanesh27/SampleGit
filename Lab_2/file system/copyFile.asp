<%
    dim fs
    set fs = Server.CreateObject("Scripting.FileSystemObject")
    fs.CopyFile"F:\Lab\Lab_2\file system\*.txt","F:\Lab\Lab_2\forms\"
    set fs=nothing
%>